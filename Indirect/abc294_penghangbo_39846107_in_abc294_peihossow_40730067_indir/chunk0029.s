.Ltmp17:
.LBB0_31:
	movq	-55720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -55720(%rbp)
	movq	-55728(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-55728(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-55720(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-57776(%rbp,%rax,8), %rax
	movq	%rax, -57944(%rbp)
	movq	-57944(%rbp), %rax
	movq	%rax, -57792(%rbp)
	jmp	.LBB0_84
