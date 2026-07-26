.Ltmp1:
.LBB0_11:
	movq	-776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -776(%rbp)
	movq	-784(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2848(%rbp)
	movq	-784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -784(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2856(%rbp)
	movq	-776(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -2864(%rbp)
	movq	-776(%rbp), %rax
	movl	16(%rax), %eax
	movl	%eax, -2868(%rbp)
	movq	-776(%rbp), %rax
	addq	$20, %rax
	movq	%rax, -2880(%rbp)
	movq	-2848(%rbp), %rax
	cmpq	-2856(%rbp), %rax
	jge	.LBB0_13
# %bb.12:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-2868(%rbp), %ecx
	movq	-776(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -776(%rbp)
	jmp	.LBB0_17
