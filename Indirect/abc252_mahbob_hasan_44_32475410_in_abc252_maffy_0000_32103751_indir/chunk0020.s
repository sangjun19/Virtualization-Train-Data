.Ltmp11:
.LBB0_26:
	movq	-1432(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1432(%rbp)
	leaq	-1424(%rbp), %rcx
	movq	-1432(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1440(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1440(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1440(%rbp)
	movq	-1432(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1432(%rbp)
	movq	-1432(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3488(%rbp,%rax,8), %rax
	movq	%rax, -3608(%rbp)
	movq	-3608(%rbp), %rax
	movq	%rax, -3504(%rbp)
	jmp	.LBB0_49
