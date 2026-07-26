.Ltmp13:
.LBB0_26:
	movq	-8760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8760(%rbp)
	movq	-8768(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-8768(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10816(%rbp,%rax,8), %rax
	movq	%rax, -10944(%rbp)
	movq	-10944(%rbp), %rax
	movq	%rax, -10832(%rbp)
	jmp	.LBB0_53
