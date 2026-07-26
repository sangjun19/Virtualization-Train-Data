.Ltmp14:
.LBB0_26:
	movq	-1600680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600680(%rbp)
	movq	-1601080(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1601080(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1600680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601232(%rbp)
	movq	-1601232(%rbp), %rax
	movq	%rax, -1601104(%rbp)
	jmp	.LBB0_41
