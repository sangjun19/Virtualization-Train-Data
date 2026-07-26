.Ltmp12:
.LBB0_26:
	movq	-664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -664(%rbp)
	movq	-672(%rbp), %rax
	movq	(%rax), %rcx
	movq	-672(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-672(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-672(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -672(%rbp)
	movq	-664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2720(%rbp,%rax,8), %rax
	movq	%rax, -2848(%rbp)
	movq	-2848(%rbp), %rax
	movq	%rax, -2736(%rbp)
	jmp	.LBB0_32
