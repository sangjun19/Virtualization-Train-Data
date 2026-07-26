.Ltmp11:
.LBB0_20:
	movq	-8776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8776(%rbp)
	movq	-10280(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-10280(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10392(%rbp)
	movq	-10392(%rbp), %rax
	movq	%rax, -10296(%rbp)
	jmp	.LBB0_61
