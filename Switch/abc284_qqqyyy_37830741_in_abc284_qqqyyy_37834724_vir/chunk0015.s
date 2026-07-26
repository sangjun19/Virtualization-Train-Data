.LBB0_14:
	movq	-1001080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1001080(%rbp)
	movq	-1001080(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1001080(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1001080(%rbp)
	jmp	.LBB0_40
