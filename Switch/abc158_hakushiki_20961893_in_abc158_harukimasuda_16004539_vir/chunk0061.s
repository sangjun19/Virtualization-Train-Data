.LBB0_44:
	movq	-1701080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1701080(%rbp)
	movq	-1701088(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1701088(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1701088(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1701088(%rbp)
	jmp	.LBB0_54
