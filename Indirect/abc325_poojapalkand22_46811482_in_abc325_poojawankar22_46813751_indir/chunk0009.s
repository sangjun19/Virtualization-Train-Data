.Ltmp2:
.LBB0_12:
	movq	-20872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20872(%rbp)
	movq	-20872(%rbp), %rax
	movl	(%rax), %ecx
	movq	-20872(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -20872(%rbp)
	movq	-20872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22928(%rbp,%rax,8), %rax
	movq	%rax, -22976(%rbp)
	movq	-22976(%rbp), %rax
	movq	%rax, -22944(%rbp)
	jmp	.LBB0_31
