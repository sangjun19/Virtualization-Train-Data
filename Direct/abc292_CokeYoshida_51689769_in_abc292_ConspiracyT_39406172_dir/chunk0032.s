.Ltmp24:
.LBB0_39:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-2488(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-2488(%rbp), %rax
	movb	%cl, (%rax)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2712(%rbp)
	movq	-2712(%rbp), %rax
	movq	%rax, -2504(%rbp)
	jmp	.LBB0_56
