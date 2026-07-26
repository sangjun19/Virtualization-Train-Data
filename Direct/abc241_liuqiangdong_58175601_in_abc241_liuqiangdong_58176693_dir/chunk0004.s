.Ltmp1:
.LBB0_10:
	movq	-8776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8776(%rbp)
	movq	-9832(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-9832(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9872(%rbp)
	movq	-9872(%rbp), %rax
	movq	%rax, -9848(%rbp)
	jmp	.LBB0_58
