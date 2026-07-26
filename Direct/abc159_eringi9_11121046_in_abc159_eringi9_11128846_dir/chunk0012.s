.Ltmp6:
.LBB0_18:
	movq	-1600680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600680(%rbp)
	movq	-1600680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1601080(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1601080(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1601080(%rbp)
	movq	-1600680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600680(%rbp)
	movq	-1600680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601176(%rbp)
	movq	-1601176(%rbp), %rax
	movq	%rax, -1601104(%rbp)
	jmp	.LBB0_41
