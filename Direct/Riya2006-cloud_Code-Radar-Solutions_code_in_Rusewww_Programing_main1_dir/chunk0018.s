.Ltmp6:
.LBB0_24:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1512(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1528(%rbp)
	movq	-1512(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1512(%rbp)
	movq	-664(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -1536(%rbp)
	movq	-664(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -1544(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1548(%rbp)
	movq	-664(%rbp), %rax
	addq	$24, %rax
	movq	%rax, -1560(%rbp)
	movq	-1528(%rbp), %rax
	cmpq	-1536(%rbp), %rax
	jge	.LBB0_26
# %bb.25:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-1548(%rbp), %ecx
	movq	-664(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -664(%rbp)
	jmp	.LBB0_30
