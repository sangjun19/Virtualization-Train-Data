.Ltmp9:
.LBB0_22:
	movq	-10696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10696(%rbp)
	movq	-11912(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11928(%rbp)
	movq	-11912(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11912(%rbp)
	movq	-10696(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -11936(%rbp)
	movq	-10696(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -11944(%rbp)
	movq	-10696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -11948(%rbp)
	movq	-10696(%rbp), %rax
	addq	$24, %rax
	movq	%rax, -11960(%rbp)
	movq	-11928(%rbp), %rax
	cmpq	-11936(%rbp), %rax
	jge	.LBB0_24
# %bb.23:                               #   in Loop: Header=BB0_64 Depth=1
	movl	-11948(%rbp), %ecx
	movq	-10696(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -10696(%rbp)
	jmp	.LBB0_28
