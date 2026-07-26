.Ltmp17:
.LBB0_36:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-6360(%rbp), %rax
	movl	(%rax), %ecx
	movq	-6360(%rbp), %rax
	andl	-16(%rax), %ecx
	movq	-6360(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-6360(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6360(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6528(%rbp)
	movq	-6528(%rbp), %rax
	movq	%rax, -6376(%rbp)
	jmp	.LBB0_71
