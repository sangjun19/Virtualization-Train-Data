.Ltmp14:
.LBB0_24:
	movq	-2200872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2200872(%rbp)
	movq	-2200880(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2200880(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2200880(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2200880(%rbp)
	movq	-2200872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2202928(%rbp,%rax,8), %rax
	movq	%rax, -2203072(%rbp)
	movq	-2203072(%rbp), %rax
	movq	%rax, -2202944(%rbp)
	jmp	.LBB0_47
