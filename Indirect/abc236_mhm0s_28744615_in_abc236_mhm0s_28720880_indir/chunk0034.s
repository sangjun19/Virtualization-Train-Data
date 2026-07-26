.Ltmp17:
.LBB0_34:
	movq	-400792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400792(%rbp)
	movq	-400792(%rbp), %rax
	movq	(%rax), %rcx
	movq	-400800(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-400800(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -400800(%rbp)
	movq	-400792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400792(%rbp)
	movq	-400792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402848(%rbp,%rax,8), %rax
	movq	%rax, -403016(%rbp)
	movq	-403016(%rbp), %rax
	movq	%rax, -402864(%rbp)
	jmp	.LBB0_43
