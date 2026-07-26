.Ltmp0:
.LBB0_9:
	movq	-4760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4760(%rbp)
	movq	-5768(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5768(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-5768(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-5768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5768(%rbp)
	movq	-4760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5800(%rbp)
	movq	-5800(%rbp), %rax
	movq	%rax, -5784(%rbp)
	jmp	.LBB0_40
