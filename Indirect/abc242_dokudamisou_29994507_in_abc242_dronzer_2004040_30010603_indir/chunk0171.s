.Ltmp1:
.LBB0_14:
	movq	-201752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -201752(%rbp)
	movq	-201760(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-201760(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-201760(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-201760(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -201760(%rbp)
	movq	-201752(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-203808(%rbp,%rax,8), %rax
	movq	%rax, -203848(%rbp)
	movq	-203848(%rbp), %rax
	movq	%rax, -203824(%rbp)
	jmp	.LBB0_53
