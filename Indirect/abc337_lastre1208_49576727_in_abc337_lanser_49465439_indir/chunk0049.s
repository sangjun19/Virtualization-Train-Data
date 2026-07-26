.Ltmp24:
.LBB0_44:
	movq	-2408(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2408(%rbp)
	leaq	-2400(%rbp), %rcx
	movq	-2408(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2416(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2416(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2416(%rbp)
	movq	-2408(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2408(%rbp)
	movq	-2408(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4464(%rbp,%rax,8), %rax
	movq	%rax, -4688(%rbp)
	movq	-4688(%rbp), %rax
	movq	%rax, -4480(%rbp)
	jmp	.LBB0_62
