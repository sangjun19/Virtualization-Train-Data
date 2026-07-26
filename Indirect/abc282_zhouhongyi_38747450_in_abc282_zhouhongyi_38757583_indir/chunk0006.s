.Ltmp0:
.LBB0_10:
	movq	-200632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200632(%rbp)
	movq	-200640(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-200640(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202688(%rbp,%rax,8), %rax
	movq	%rax, -202720(%rbp)
	movq	-202720(%rbp), %rax
	movq	%rax, -202704(%rbp)
	jmp	.LBB0_44
