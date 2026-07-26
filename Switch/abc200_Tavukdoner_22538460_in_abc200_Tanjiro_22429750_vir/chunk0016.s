.LBB0_13:
	movq	-3992(%rbp), %rax
	incq	%rax
	movq	%rax, -3992(%rbp)
	movq	-3992(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4024(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_67
.LBB0_67:
	movl	-4024(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_16
	jmp	.LBB0_68
.LBB0_68:
	movl	-4024(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_15
	jmp	.LBB0_17
