.Ltmp14:
.LBB0_23:
	movq	-1112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1112(%rbp)
	movq	-3272(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-3272(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1112(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3408(%rbp)
	movq	-3408(%rbp), %rax
	movq	%rax, -3288(%rbp)
	jmp	.LBB0_56
