.Ltmp2:
.LBB0_11:
	movq	-1001080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1001080(%rbp)
	movq	-1002408(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1002408(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-1002408(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1002408(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1002408(%rbp)
	movq	-1001080(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002456(%rbp)
	movq	-1002456(%rbp), %rax
	movq	%rax, -1002424(%rbp)
	jmp	.LBB0_51
