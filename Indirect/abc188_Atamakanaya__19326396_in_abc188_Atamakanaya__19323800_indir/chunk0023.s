.Ltmp12:
.LBB0_22:
	movq	-800744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800744(%rbp)
	movq	-800752(%rbp), %rax
	movq	(%rax), %rcx
	movq	-800752(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-800752(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -800752(%rbp)
	movq	-800744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802800(%rbp,%rax,8), %rax
	movq	%rax, -802928(%rbp)
	movq	-802928(%rbp), %rax
	movq	%rax, -802816(%rbp)
	jmp	.LBB0_50
