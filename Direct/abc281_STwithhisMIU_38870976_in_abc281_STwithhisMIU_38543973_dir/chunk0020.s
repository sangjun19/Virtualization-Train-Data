.Ltmp15:
.LBB0_27:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-4232(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4232(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4232(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4232(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4376(%rbp)
	movq	-4376(%rbp), %rax
	movq	%rax, -4248(%rbp)
	jmp	.LBB0_59
