.Ltmp4:
.LBB0_14:
	movq	-2400744(%rbp), %rax
	incq	%rax
	movq	%rax, -2400744(%rbp)
	movq	-2400744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2402852(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_68
.LBB0_68:
	movl	-2402852(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_16
	jmp	.LBB0_17
