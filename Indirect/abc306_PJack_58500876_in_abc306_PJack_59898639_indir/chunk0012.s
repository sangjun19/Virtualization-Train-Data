.Ltmp2:
.LBB0_15:
	movq	-2001000(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2001000(%rbp)
	movq	-2001008(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2001008(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2001000(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2003056(%rbp,%rax,8), %rax
	movq	%rax, -2003104(%rbp)
	movq	-2003104(%rbp), %rax
	movq	%rax, -2003072(%rbp)
	jmp	.LBB0_56
