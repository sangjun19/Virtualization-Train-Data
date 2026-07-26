.Ltmp7:
.LBB0_19:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-1960(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-1960(%rbp), %rax
	movb	%cl, (%rax)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2048(%rbp)
	movq	-2048(%rbp), %rax
	movq	%rax, -1976(%rbp)
	jmp	.LBB0_36
