.Ltmp7:
.LBB0_16:
	movq	-2200856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2200856(%rbp)
	movq	-2205000(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2205000(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2205000(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2205000(%rbp)
	movq	-2200856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2205080(%rbp)
	movq	-2205080(%rbp), %rax
	movq	%rax, -2205016(%rbp)
	jmp	.LBB0_46
