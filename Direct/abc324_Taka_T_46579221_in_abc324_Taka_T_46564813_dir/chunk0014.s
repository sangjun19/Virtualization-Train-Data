.Ltmp10:
.LBB0_19:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3132(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_53
.LBB0_53:
	movl	-3132(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_54
.LBB0_54:
	movl	-3132(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_21
	jmp	.LBB0_23
