.Ltmp17:
.LBB0_27:
	movq	-200728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200728(%rbp)
	movq	-200736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202800(%rbp)
	movq	-200736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -200736(%rbp)
	movq	-200728(%rbp), %rax
	movq	4(%rax), %rax
	movq	%rax, -202808(%rbp)
	movq	-200728(%rbp), %rax
	movq	12(%rax), %rax
	movq	%rax, -202816(%rbp)
	movq	-200728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -202820(%rbp)
	movq	-200728(%rbp), %rax
	addq	$20, %rax
	movq	%rax, -202832(%rbp)
	movq	-202800(%rbp), %rax
	cmpq	-202808(%rbp), %rax
	jge	.LBB0_29
# %bb.28:                               #   in Loop: Header=BB0_68 Depth=1
	movl	-202820(%rbp), %ecx
	movq	-200728(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -200728(%rbp)
	jmp	.LBB0_33
