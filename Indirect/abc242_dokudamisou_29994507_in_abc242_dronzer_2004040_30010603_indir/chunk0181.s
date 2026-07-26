.Ltmp11:
.LBB0_24:
	movq	-201752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -201752(%rbp)
	movq	-201760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-201760(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-201760(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -201760(%rbp)
	movq	-201752(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-203808(%rbp,%rax,8), %rax
	movq	%rax, -203928(%rbp)
	movq	-203928(%rbp), %rax
	movq	%rax, -203824(%rbp)
	jmp	.LBB0_53
