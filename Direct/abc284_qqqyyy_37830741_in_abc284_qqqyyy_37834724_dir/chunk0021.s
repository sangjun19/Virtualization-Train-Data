.Ltmp14:
.LBB0_27:
	movq	-1001080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1001080(%rbp)
	leaq	-1001072(%rbp), %rcx
	movq	-1001080(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1002408(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1002408(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1002408(%rbp)
	movq	-1001080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1001080(%rbp)
	movq	-1001080(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002552(%rbp)
	movq	-1002552(%rbp), %rax
	movq	%rax, -1002424(%rbp)
	jmp	.LBB0_51
