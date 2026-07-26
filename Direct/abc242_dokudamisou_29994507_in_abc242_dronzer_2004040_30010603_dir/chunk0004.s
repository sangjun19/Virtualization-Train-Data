.Ltmp1:
.LBB0_10:
	movq	-201752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -201752(%rbp)
	movq	-201752(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -234620(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_53
.LBB0_53:
	movl	-234620(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_11
	jmp	.LBB0_54
.LBB0_54:
	movl	-234620(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_12
	jmp	.LBB0_14
