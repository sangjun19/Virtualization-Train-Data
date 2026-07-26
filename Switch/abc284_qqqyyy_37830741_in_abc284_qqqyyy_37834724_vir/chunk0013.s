.LBB0_12:
	movq	-1001080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1001080(%rbp)
	movq	-1001088(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1001088(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_40
