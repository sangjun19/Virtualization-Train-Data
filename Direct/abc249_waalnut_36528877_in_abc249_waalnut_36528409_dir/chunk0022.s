.Ltmp16:
.LBB0_28:
	movq	-1480(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1480(%rbp)
	movq	-4344(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4344(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-4344(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4344(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4344(%rbp)
	movq	-1480(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4504(%rbp)
	movq	-4504(%rbp), %rax
	movq	%rax, -4360(%rbp)
	jmp	.LBB0_60
