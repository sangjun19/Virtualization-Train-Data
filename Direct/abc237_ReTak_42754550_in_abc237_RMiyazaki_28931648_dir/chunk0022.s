.Ltmp10:
.LBB0_29:
	movq	-1000712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000712(%rbp)
	movq	-1000712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1000712(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1000712(%rbp)
	movq	-1000712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1001632(%rbp)
	movq	-1001632(%rbp), %rax
	movq	%rax, -1001528(%rbp)
	jmp	.LBB0_58
