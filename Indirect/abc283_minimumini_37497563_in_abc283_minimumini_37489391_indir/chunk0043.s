.Ltmp24:
.LBB0_42:
	movq	-5400792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5400792(%rbp)
	movq	-5400800(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-5400800(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-5400792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5402848(%rbp,%rax,8), %rax
	movq	%rax, -5403072(%rbp)
	movq	-5403072(%rbp), %rax
	movq	%rax, -5402864(%rbp)
	jmp	.LBB0_62
