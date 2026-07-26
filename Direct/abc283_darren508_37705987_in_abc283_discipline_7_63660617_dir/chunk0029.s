.Ltmp17:
.LBB0_34:
	movq	-2200856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2200856(%rbp)
	movq	-2205000(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2205000(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-2205000(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2205000(%rbp)
	movq	-2200856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2205168(%rbp)
	movq	-2205168(%rbp), %rax
	movq	%rax, -2205016(%rbp)
	jmp	.LBB0_46
