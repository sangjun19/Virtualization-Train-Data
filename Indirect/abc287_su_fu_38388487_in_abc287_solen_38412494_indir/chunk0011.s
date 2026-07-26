.Ltmp0:
.LBB0_10:
	movq	-20872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20872(%rbp)
	movq	-20880(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-20880(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-20872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22928(%rbp,%rax,8), %rax
	movq	%rax, -22960(%rbp)
	movq	-22960(%rbp), %rax
	movq	%rax, -22944(%rbp)
	jmp	.LBB0_72
