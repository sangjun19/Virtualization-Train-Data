.LBB0_31:
	movq	-1048(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1048(%rbp)
	movq	-1056(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1056(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_46
