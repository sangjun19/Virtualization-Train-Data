.Ltmp9:
.LBB0_18:
	movq	-400952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400952(%rbp)
	movq	-402056(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-402056(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-400952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402160(%rbp)
	movq	-402160(%rbp), %rax
	movq	%rax, -402072(%rbp)
	jmp	.LBB0_55
