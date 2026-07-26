.Ltmp5:
.LBB0_22:
	movq	-10632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10632(%rbp)
	movq	-10632(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10632(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -10632(%rbp)
	movq	-10632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12472(%rbp)
	movq	-12472(%rbp), %rax
	movq	%rax, -12408(%rbp)
	jmp	.LBB0_54
