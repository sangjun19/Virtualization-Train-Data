.Ltmp0:
.LBB0_9:
	movq	-4872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4872(%rbp)
	movq	-6440(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-6440(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6472(%rbp)
	movq	-6472(%rbp), %rax
	movq	%rax, -6456(%rbp)
	jmp	.LBB0_48
