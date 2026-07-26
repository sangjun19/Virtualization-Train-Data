.Ltmp3:
.LBB0_13:
	movq	-696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -696(%rbp)
	movq	-704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2768(%rbp)
	movq	-704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -704(%rbp)
	movq	-696(%rbp), %rax
	movq	4(%rax), %rax
	movq	%rax, -2776(%rbp)
	movq	-696(%rbp), %rax
	movq	12(%rax), %rax
	movq	%rax, -2784(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2788(%rbp)
	movq	-696(%rbp), %rax
	addq	$20, %rax
	movq	%rax, -2800(%rbp)
	movq	-2768(%rbp), %rax
	cmpq	-2776(%rbp), %rax
	jge	.LBB0_15
# %bb.14:                               #   in Loop: Header=BB0_59 Depth=1
	movl	-2788(%rbp), %ecx
	movq	-696(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -696(%rbp)
	jmp	.LBB0_19
