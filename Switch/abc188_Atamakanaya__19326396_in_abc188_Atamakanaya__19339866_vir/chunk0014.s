.LBB0_11:
	movq	-1325080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1325080(%rbp)
	movq	-1325080(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1325080(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1325080(%rbp)
	jmp	.LBB0_43
