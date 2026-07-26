.Ltmp7:
.LBB0_24:
	movq	-8808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8808(%rbp)
	movq	-9816(%rbp), %rax
	movq	(%rax), %rcx
	movq	-9816(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-9816(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -9816(%rbp)
	movq	-8808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9904(%rbp)
	movq	-9904(%rbp), %rax
	movq	%rax, -9832(%rbp)
	jmp	.LBB0_42
