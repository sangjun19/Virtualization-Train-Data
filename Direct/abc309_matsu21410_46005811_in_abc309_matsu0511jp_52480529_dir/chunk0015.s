.Ltmp5:
.LBB0_21:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1816(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1832(%rbp)
	movq	-1816(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1816(%rbp)
	movq	-664(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -1840(%rbp)
	movq	-664(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -1848(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1852(%rbp)
	movq	-664(%rbp), %rax
	addq	$24, %rax
	movq	%rax, -1864(%rbp)
	movq	-1832(%rbp), %rax
	cmpq	-1840(%rbp), %rax
	jge	.LBB0_23
# %bb.22:                               #   in Loop: Header=BB0_54 Depth=1
	movl	-1852(%rbp), %ecx
	movq	-664(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -664(%rbp)
	jmp	.LBB0_27
