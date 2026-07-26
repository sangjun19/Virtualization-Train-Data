.Ltmp2:
.LBB0_11:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-3128(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3144(%rbp)
	movq	-3128(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3128(%rbp)
	movq	-776(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -3152(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3160(%rbp)
	movq	-776(%rbp), %rax
	movl	16(%rax), %eax
	movl	%eax, -3164(%rbp)
	movq	-776(%rbp), %rax
	addq	$24, %rax
	movq	%rax, -3176(%rbp)
	movq	-3144(%rbp), %rax
	cmpq	-3152(%rbp), %rax
	jge	.LBB0_13
# %bb.12:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-3164(%rbp), %ecx
	movq	-776(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -776(%rbp)
	jmp	.LBB0_17
