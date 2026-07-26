.Ltmp7:
.LBB0_19:
	movq	-1690680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1690680(%rbp)
	movq	-1690680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1690680(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1690680(%rbp)
	movq	-1690680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1691832(%rbp)
	movq	-1691832(%rbp), %rax
	movq	%rax, -1691752(%rbp)
	jmp	.LBB0_42
