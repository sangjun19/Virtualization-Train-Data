.Ltmp10:
.LBB0_23:
	movq	-100696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100696(%rbp)
	movq	-100704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102768(%rbp)
	movq	-100704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -100704(%rbp)
	movq	-100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102776(%rbp)
	movq	-100696(%rbp), %rax
	movq	12(%rax), %rax
	movq	%rax, -102784(%rbp)
	movq	-100696(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, -102788(%rbp)
	movq	-100696(%rbp), %rax
	addq	$20, %rax
	movq	%rax, -102800(%rbp)
	movq	-102768(%rbp), %rax
	cmpq	-102776(%rbp), %rax
	jge	.LBB0_25
# %bb.24:                               #   in Loop: Header=BB0_55 Depth=1
	movl	-102788(%rbp), %ecx
	movq	-100696(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -100696(%rbp)
	jmp	.LBB0_29
