.Ltmp9:
.LBB0_18:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3356(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_52
.LBB0_52:
	movl	-3356(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_53
.LBB0_53:
	movl	-3356(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_20
	jmp	.LBB0_22
