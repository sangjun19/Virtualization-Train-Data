.Ltmp23:
.LBB0_39:
	movq	-2100696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2100696(%rbp)
	movq	-2100704(%rbp), %rax
	movl	(%rax), %eax
	movq	-2100704(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2100704(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2100704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2100704(%rbp)
	movq	-2100696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2102752(%rbp,%rax,8), %rax
	movq	%rax, -2102968(%rbp)
	movq	-2102968(%rbp), %rax
	movq	%rax, -2102768(%rbp)
	jmp	.LBB0_59
