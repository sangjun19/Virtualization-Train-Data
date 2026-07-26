.Ltmp12:
.LBB0_24:
	movq	-802264(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -802264(%rbp)
	movq	-802760(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-802760(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-802264(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802888(%rbp)
	movq	-802888(%rbp), %rax
	movq	%rax, -802776(%rbp)
	jmp	.LBB0_43
