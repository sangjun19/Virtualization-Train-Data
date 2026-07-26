.Ltmp4:
.LBB0_13:
	movq	-1001080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1001080(%rbp)
	movq	-1002408(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1002408(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1001080(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002472(%rbp)
	movq	-1002472(%rbp), %rax
	movq	%rax, -1002424(%rbp)
	jmp	.LBB0_51
