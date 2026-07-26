.LBB0_18:
	movq	-100680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100680(%rbp)
	movq	-100688(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-100688(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_45
