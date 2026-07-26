.Ltmp10:
.LBB0_28:
	movq	-800664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800664(%rbp)
	movq	-801432(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -801448(%rbp)
	movq	-801432(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -801432(%rbp)
	movq	-800664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -801456(%rbp)
	movq	-800664(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -801464(%rbp)
	movq	-800664(%rbp), %rax
	movl	16(%rax), %eax
	movl	%eax, -801468(%rbp)
	movq	-800664(%rbp), %rax
	addq	$24, %rax
	movq	%rax, -801480(%rbp)
	movq	-801448(%rbp), %rax
	cmpq	-801456(%rbp), %rax
	jge	.LBB0_30
# %bb.29:                               #   in Loop: Header=BB0_64 Depth=1
	movl	-801468(%rbp), %ecx
	movq	-800664(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -800664(%rbp)
	jmp	.LBB0_34
