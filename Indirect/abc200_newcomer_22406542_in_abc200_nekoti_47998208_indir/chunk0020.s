.Ltmp12:
.LBB0_25:
	movq	-2296(%rbp), %rax
	incq	%rax
	movq	%rax, -2296(%rbp)
	movq	-2296(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4468(%rbp)
	subl	$1, %eax
	je	.LBB0_27
	jmp	.LBB0_45
.LBB0_45:
	movl	-4468(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_26
	jmp	.LBB0_46
.LBB0_46:
	movl	-4468(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_28
	jmp	.LBB0_29
