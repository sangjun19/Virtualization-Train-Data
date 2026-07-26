.Ltmp14:
.LBB0_26:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-2344(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2344(%rbp), %rax
	movb	%cl, (%rax)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2496(%rbp)
	movq	-2496(%rbp), %rax
	movq	%rax, -2376(%rbp)
	jmp	.LBB0_49
