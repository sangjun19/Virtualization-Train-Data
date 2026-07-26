.Ltmp9:
.LBB0_18:
	movq	-1752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1752(%rbp)
	movq	-1752(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -15516(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_41
.LBB0_41:
	movl	-15516(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_21
