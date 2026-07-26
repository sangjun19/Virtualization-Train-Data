.Ltmp19:
.LBB0_35:
	movq	-1001080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1001080(%rbp)
	movq	-1002408(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1002408(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1001080(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002592(%rbp)
	movq	-1002592(%rbp), %rax
	movq	%rax, -1002424(%rbp)
	jmp	.LBB0_51
