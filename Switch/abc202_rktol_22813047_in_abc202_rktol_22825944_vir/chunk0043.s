.LBB0_37:
	movq	-140824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -140824(%rbp)
	movq	-140824(%rbp), %rax
	movl	(%rax), %ecx
	movq	-140824(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -140824(%rbp)
	jmp	.LBB0_51
