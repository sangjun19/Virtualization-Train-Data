.LBB0_26:
	movq	-7080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -7080(%rbp)
	movq	-7088(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-7088(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_38
