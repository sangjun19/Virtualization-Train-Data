.Ltmp12:
.LBB0_21:
	movq	-5864(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5864(%rbp)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-8760(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-5864(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8888(%rbp)
	movq	-8888(%rbp), %rax
	movq	%rax, -8776(%rbp)
	jmp	.LBB0_59
