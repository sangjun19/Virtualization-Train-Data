.Ltmp9:
.LBB0_18:
	movq	-300744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300744(%rbp)
	movq	-303048(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-303048(%rbp), %rax
	movb	%cl, (%rax)
	movq	-300744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -303144(%rbp)
	movq	-303144(%rbp), %rax
	movq	%rax, -303064(%rbp)
	jmp	.LBB0_62
