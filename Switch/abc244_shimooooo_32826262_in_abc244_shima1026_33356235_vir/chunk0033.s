.LBB0_33:
	movq	-7080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -7080(%rbp)
	movq	-7088(%rbp), %rax
	movl	(%rax), %ecx
	movq	-7088(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-7088(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -7088(%rbp)
	jmp	.LBB0_38
