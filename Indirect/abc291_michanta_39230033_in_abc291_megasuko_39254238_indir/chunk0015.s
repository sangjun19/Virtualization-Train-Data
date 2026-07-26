.Ltmp7:
.LBB0_17:
	movq	-2808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2808(%rbp)
	movq	-2808(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2816(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2816(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2816(%rbp)
	movq	-2808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2808(%rbp)
	movq	-2808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4864(%rbp,%rax,8), %rax
	movq	%rax, -4944(%rbp)
	movq	-4944(%rbp), %rax
	movq	%rax, -4880(%rbp)
	jmp	.LBB0_60
