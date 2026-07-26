.Ltmp5:
.LBB0_14:
	movq	-1624(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1624(%rbp)
	movq	-1624(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1624(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1624(%rbp)
	movq	-1624(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1976(%rbp)
	movq	-1976(%rbp), %rax
	movq	%rax, -1928(%rbp)
	jmp	.LBB0_42
