.Ltmp23:
.LBB0_44:
	movq	-2200872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2200872(%rbp)
	movq	-2200880(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2200880(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2200872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2202928(%rbp,%rax,8), %rax
	movq	%rax, -2203144(%rbp)
	movq	-2203144(%rbp), %rax
	movq	%rax, -2202944(%rbp)
	jmp	.LBB0_47
