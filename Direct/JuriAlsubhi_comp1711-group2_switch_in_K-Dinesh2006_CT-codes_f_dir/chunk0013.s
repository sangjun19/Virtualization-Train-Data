.Ltmp10:
.LBB0_19:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1496(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1512(%rbp)
	movq	-1496(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1496(%rbp)
	movq	-648(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -1520(%rbp)
	movq	-648(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -1528(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1532(%rbp)
	movq	-648(%rbp), %rax
	addq	$24, %rax
	movq	%rax, -1544(%rbp)
	movq	-1512(%rbp), %rax
	cmpq	-1520(%rbp), %rax
	jge	.LBB0_21
# %bb.20:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-1532(%rbp), %ecx
	movq	-648(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -648(%rbp)
	jmp	.LBB0_25
