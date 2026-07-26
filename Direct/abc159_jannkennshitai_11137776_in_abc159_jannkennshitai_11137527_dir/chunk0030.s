.Ltmp19:
.LBB2_41:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-4536(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-4536(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4720(%rbp)
	movq	-4720(%rbp), %rax
	movq	%rax, -4552(%rbp)
	jmp	.LBB2_80
