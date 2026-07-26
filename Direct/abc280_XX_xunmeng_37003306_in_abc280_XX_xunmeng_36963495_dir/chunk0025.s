.Ltmp15:
.LBB0_39:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-2456(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2456(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-2456(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2456(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2456(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2608(%rbp)
	movq	-2608(%rbp), %rax
	movq	%rax, -2472(%rbp)
	jmp	.LBB0_59
