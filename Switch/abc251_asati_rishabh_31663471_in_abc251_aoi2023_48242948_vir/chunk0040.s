.LBB0_35:
	movq	-4002040(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4002040(%rbp)
	movq	-4002048(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4002048(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_45
