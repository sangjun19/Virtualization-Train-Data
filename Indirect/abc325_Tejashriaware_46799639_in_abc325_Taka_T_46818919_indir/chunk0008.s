.Ltmp2:
.LBB0_12:
	movq	-2400744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2400744(%rbp)
	movq	-2400744(%rbp), %rax
	movslq	(%rax), %rax
	movq	-2400736(%rbp,%rax), %rcx
	movq	-2400752(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2400752(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2400752(%rbp)
	movq	-2400744(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2400744(%rbp)
	movq	-2400744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2402800(%rbp,%rax,8), %rax
	movq	%rax, -2402840(%rbp)
	movq	-2402840(%rbp), %rax
	movq	%rax, -2402816(%rbp)
	jmp	.LBB0_67
