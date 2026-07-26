.Ltmp4:
.LBB0_14:
	movq	-800744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800744(%rbp)
	movq	-800752(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-800752(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-800744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802800(%rbp,%rax,8), %rax
	movq	%rax, -802864(%rbp)
	movq	-802864(%rbp), %rax
	movq	%rax, -802816(%rbp)
	jmp	.LBB0_50
