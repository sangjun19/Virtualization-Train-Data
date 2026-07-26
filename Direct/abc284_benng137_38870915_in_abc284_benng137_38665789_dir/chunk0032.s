.Ltmp22:
.LBB0_39:
	movq	-4872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4872(%rbp)
	movq	-6440(%rbp), %rax
	movq	(%rax), %rcx
	movq	-6440(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6648(%rbp)
	movq	-6648(%rbp), %rax
	movq	%rax, -6456(%rbp)
	jmp	.LBB0_48
