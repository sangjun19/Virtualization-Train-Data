.Ltmp15:
.LBB0_27:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-15224(%rbp), %rax
	movq	(%rax), %rcx
	movq	-15224(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-15224(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -15224(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15376(%rbp)
	movq	-15376(%rbp), %rax
	movq	%rax, -15240(%rbp)
	jmp	.LBB0_52
