.Ltmp30:
.LBB0_49:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-6360(%rbp), %rax
	movq	(%rax), %rcx
	movq	-6360(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-6360(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-6360(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6360(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6632(%rbp)
	movq	-6632(%rbp), %rax
	movq	%rax, -6376(%rbp)
	jmp	.LBB0_71
