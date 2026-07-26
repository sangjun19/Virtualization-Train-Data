.LBB0_24:
	movq	-1600744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600744(%rbp)
	movq	-1600744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1600744(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1600744(%rbp)
	jmp	.LBB0_41
