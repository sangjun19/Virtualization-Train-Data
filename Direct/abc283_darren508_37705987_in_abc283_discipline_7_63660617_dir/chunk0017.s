.Ltmp13:
.LBB0_22:
	movq	-2200856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2200856(%rbp)
	movq	-2205000(%rbp), %rax
	movl	(%rax), %edx
	movq	-2205000(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-2205000(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2205000(%rbp)
	movq	-2200856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2205128(%rbp)
	movq	-2205128(%rbp), %rax
	movq	%rax, -2205016(%rbp)
	jmp	.LBB0_46
