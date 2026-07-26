.LBB0_41:
	movq	-1701080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1701080(%rbp)
	movq	-1701088(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1701088(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_54
