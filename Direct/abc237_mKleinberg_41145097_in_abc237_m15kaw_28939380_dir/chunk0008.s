.Ltmp5:
.LBB0_14:
	movq	-400952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400952(%rbp)
	movq	-402056(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-402056(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-400952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402128(%rbp)
	movq	-402128(%rbp), %rax
	movq	%rax, -402072(%rbp)
	jmp	.LBB0_55
