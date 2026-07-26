.Ltmp12:
.LBB0_24:
	movq	-1600680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600680(%rbp)
	movq	-1601080(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1601080(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1601080(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1601080(%rbp)
	movq	-1600680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601216(%rbp)
	movq	-1601216(%rbp), %rax
	movq	%rax, -1601104(%rbp)
	jmp	.LBB0_41
