.Ltmp9:
.LBB1_21:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rcx
	movq	-856(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-856(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -856(%rbp)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -960(%rbp)
	movq	-960(%rbp), %rax
	movq	%rax, -872(%rbp)
	jmp	.LBB1_25
