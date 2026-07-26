.Ltmp9:
.LBB0_18:
	movq	-1001080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1001080(%rbp)
	movq	-1002408(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1002408(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1002408(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1002408(%rbp)
	movq	-1001080(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002512(%rbp)
	movq	-1002512(%rbp), %rax
	movq	%rax, -1002424(%rbp)
	jmp	.LBB0_51
