.Ltmp14:
.LBB0_32:
	movq	-5400792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5400792(%rbp)
	movq	-5400800(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-5400800(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-5400792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5402848(%rbp,%rax,8), %rax
	movq	%rax, -5403000(%rbp)
	movq	-5403000(%rbp), %rax
	movq	%rax, -5402864(%rbp)
	jmp	.LBB0_62
