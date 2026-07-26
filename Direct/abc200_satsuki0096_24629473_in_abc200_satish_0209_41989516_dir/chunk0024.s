.Ltmp16:
.LBB0_31:
	movq	-802264(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -802264(%rbp)
	movq	-802760(%rbp), %rax
	movl	(%rax), %eax
	movq	-802760(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movl	%eax, %ecx
	movq	-802760(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-802760(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -802760(%rbp)
	movq	-802264(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802920(%rbp)
	movq	-802920(%rbp), %rax
	movq	%rax, -802776(%rbp)
	jmp	.LBB0_43
