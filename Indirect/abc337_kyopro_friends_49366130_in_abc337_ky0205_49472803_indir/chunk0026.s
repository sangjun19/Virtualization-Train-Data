.Ltmp9:
.LBB0_19:
	movq	-1896(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1896(%rbp)
	movq	-1904(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1904(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1896(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3952(%rbp,%rax,8), %rax
	movq	%rax, -4056(%rbp)
	movq	-4056(%rbp), %rax
	movq	%rax, -3968(%rbp)
	jmp	.LBB0_69
