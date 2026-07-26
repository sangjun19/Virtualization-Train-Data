.Ltmp13:
.LBB0_25:
	movq	-40712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40712(%rbp)
	movq	-42008(%rbp), %rax
	movl	(%rax), %edx
	movq	-42008(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-42008(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -42008(%rbp)
	movq	-40712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -42152(%rbp)
	movq	-42152(%rbp), %rax
	movq	%rax, -42032(%rbp)
	jmp	.LBB0_50
