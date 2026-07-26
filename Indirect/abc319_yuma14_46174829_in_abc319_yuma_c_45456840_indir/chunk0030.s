.Ltmp18:
.LBB0_31:
	movq	-2856(%rbp), %rax
	incq	%rax
	movq	%rax, -2856(%rbp)
	movq	-2856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -5084(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_83
.LBB0_83:
	movl	-5084(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_33
	jmp	.LBB0_34
