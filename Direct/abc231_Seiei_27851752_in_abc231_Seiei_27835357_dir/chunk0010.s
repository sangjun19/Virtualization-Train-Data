.Ltmp5:
.LBB0_14:
	movq	-2824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2824(%rbp)
	movq	-5464(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-5464(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5528(%rbp)
	movq	-5528(%rbp), %rax
	movq	%rax, -5480(%rbp)
	jmp	.LBB0_42
