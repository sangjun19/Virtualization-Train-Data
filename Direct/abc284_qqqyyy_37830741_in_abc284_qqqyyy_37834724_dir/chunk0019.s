.Ltmp12:
.LBB0_25:
	movq	-1001080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1001080(%rbp)
	movq	-1002408(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1002408(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1002408(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1002408(%rbp)
	movq	-1001080(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002536(%rbp)
	movq	-1002536(%rbp), %rax
	movq	%rax, -1002424(%rbp)
	jmp	.LBB0_51
