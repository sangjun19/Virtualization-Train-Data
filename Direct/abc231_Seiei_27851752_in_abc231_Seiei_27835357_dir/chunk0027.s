.Ltmp20:
.LBB0_32:
	movq	-2824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2824(%rbp)
	movq	-5464(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-5464(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5648(%rbp)
	movq	-5648(%rbp), %rax
	movq	%rax, -5480(%rbp)
	jmp	.LBB0_42
