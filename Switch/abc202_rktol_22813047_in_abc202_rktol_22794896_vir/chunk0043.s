.LBB0_37:
	movq	-140744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -140744(%rbp)
	movq	-140744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-140744(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -140744(%rbp)
	jmp	.LBB0_51
