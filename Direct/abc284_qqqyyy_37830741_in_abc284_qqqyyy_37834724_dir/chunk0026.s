.Ltmp17:
.LBB0_33:
	movq	-1001080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1001080(%rbp)
	movq	-1002408(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1002408(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1001080(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002576(%rbp)
	movq	-1002576(%rbp), %rax
	movq	%rax, -1002424(%rbp)
	jmp	.LBB0_51
