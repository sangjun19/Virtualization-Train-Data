.Ltmp7:
.LBB0_19:
	movq	-1600680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600680(%rbp)
	movq	-1601080(%rbp), %rax
	movl	(%rax), %ecx
	movl	%ecx, -1601092(%rbp)
	fildl	-1601092(%rbp)
	fstpt	(%rax)
	movq	-1600680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601184(%rbp)
	movq	-1601184(%rbp), %rax
	movq	%rax, -1601104(%rbp)
	jmp	.LBB0_41
