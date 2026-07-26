.Ltmp21:
.LBB0_30:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-2328(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-2328(%rbp), %rax
	movb	%cl, (%rax)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2528(%rbp)
	movq	-2528(%rbp), %rax
	movq	%rax, -2344(%rbp)
	jmp	.LBB0_54
