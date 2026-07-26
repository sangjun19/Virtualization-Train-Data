.Ltmp6:
.LBB0_20:
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
	movq	%rax, -802888(%rbp)
	movq	-802888(%rbp), %rax
	movq	%rax, -802816(%rbp)
	jmp	.LBB0_45
