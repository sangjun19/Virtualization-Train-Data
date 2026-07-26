.Ltmp24:
.LBB0_37:
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	movq	-202824(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-202824(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203048(%rbp)
	movq	-203048(%rbp), %rax
	movq	%rax, -202840(%rbp)
	jmp	.LBB0_48
