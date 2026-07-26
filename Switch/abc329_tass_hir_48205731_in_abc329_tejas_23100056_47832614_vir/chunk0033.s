.LBB0_35:
	movq	-11640(%rbp), %rax
	incq	%rax
	movq	%rax, -11640(%rbp)
	movq	-11640(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -11664(%rbp)
	subl	$1, %eax
	je	.LBB0_37
	jmp	.LBB0_68
.LBB0_68:
	movl	-11664(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_38
	jmp	.LBB0_36
