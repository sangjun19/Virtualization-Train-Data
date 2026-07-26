.Ltmp7:
.LBB0_16:
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	movq	-202824(%rbp), %rax
	movq	(%rax), %rcx
	movq	-202824(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202904(%rbp)
	movq	-202904(%rbp), %rax
	movq	%rax, -202840(%rbp)
	jmp	.LBB0_48
