.Ltmp12:
.LBB0_25:
	movq	-2400744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2400744(%rbp)
	movq	-2400752(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2400752(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2400752(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2400752(%rbp)
	movq	-2400744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2402800(%rbp,%rax,8), %rax
	movq	%rax, -2402928(%rbp)
	movq	-2402928(%rbp), %rax
	movq	%rax, -2402816(%rbp)
	jmp	.LBB0_67
