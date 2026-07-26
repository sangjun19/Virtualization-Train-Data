.Ltmp1:
.LBB0_11:
	movq	-20872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20872(%rbp)
	movq	-20880(%rbp), %rax
	movl	(%rax), %eax
	movq	-20880(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-20880(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-20880(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -20880(%rbp)
	movq	-20872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22928(%rbp,%rax,8), %rax
	movq	%rax, -22968(%rbp)
	movq	-22968(%rbp), %rax
	movq	%rax, -22944(%rbp)
	jmp	.LBB0_72
