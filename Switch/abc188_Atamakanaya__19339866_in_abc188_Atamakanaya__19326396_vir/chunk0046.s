.LBB0_32:
	movq	-1325224(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1325224(%rbp)
	movq	-1325232(%rbp), %rax
	cvttsd2si	(%rax), %ecx
	movq	-1325232(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_49
