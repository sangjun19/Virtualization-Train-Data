.LBB0_33:
	movq	-5256(%rbp), %rax
	incq	%rax
	movq	%rax, -5256(%rbp)
	movq	-5256(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -5296(%rbp)
	subl	$1, %eax
	je	.LBB0_36
	jmp	.LBB0_67
.LBB0_67:
	movl	-5296(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_34
	jmp	.LBB0_68
.LBB0_68:
	movl	-5296(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_35
	jmp	.LBB0_37
