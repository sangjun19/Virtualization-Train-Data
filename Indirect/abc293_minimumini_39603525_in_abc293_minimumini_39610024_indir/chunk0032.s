.Ltmp16:
.LBB1_34:
	movq	-2400856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2400856(%rbp)
	movq	-2400856(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2400856(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -2400856(%rbp)
	movq	-2400856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2402912(%rbp,%rax,8), %rax
	movq	%rax, -2403072(%rbp)
	movq	-2403072(%rbp), %rax
	movq	%rax, -2402928(%rbp)
	jmp	.LBB1_60
