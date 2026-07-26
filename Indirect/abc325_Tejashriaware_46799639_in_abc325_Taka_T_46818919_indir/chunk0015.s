.Ltmp6:
.LBB0_19:
	movq	-2400744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2400744(%rbp)
	movq	-2400752(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2400752(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-2400752(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2400752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2400752(%rbp)
	movq	-2400744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2402800(%rbp,%rax,8), %rax
	movq	%rax, -2402880(%rbp)
	movq	-2402880(%rbp), %rax
	movq	%rax, -2402816(%rbp)
	jmp	.LBB0_67
