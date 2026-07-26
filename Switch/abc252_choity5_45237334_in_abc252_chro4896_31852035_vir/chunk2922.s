# %bb.35:                               #   in Loop: Header=BB0_33 Depth=1
	movslq	-1600064(%rbp), %rax
	movq	-1600048(%rbp,%rax,8), %rax
	movq	%rax, -1600072(%rbp)
	movslq	-1600064(%rbp), %rax
	movq	-1600048(%rbp,%rax,8), %rax
	subq	$1, %rax
	imulq	-1600072(%rbp), %rax
	movq	%rax, -1600072(%rbp)
	movq	-1600072(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -1600072(%rbp)
	movslq	-32(%rbp), %rax
	movslq	-1600064(%rbp), %rcx
	subq	-1600048(%rbp,%rcx,8), %rax
	imulq	-1600072(%rbp), %rax
	movq	%rax, -1600072(%rbp)
	movq	-1600072(%rbp), %rcx
	movq	-1600056(%rbp), %rax
	subq	%rcx, %rax
	movq	%rax, -1600056(%rbp)
.LBB0_36:
	movslq	-1600064(%rbp), %rax
	movq	-1600048(%rbp,%rax,8), %rax
	movq	%rax, -1600712(%rbp)
	movq	-1600712(%rbp), %rax
	cmpq	$2, %rax
	jle	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_33 Depth=1
	movslq	-1600064(%rbp), %rax
	movq	-1600048(%rbp,%rax,8), %rax
	movq	%rax, -1600080(%rbp)
	movslq	-1600064(%rbp), %rax
	movq	-1600048(%rbp,%rax,8), %rax
	subq	$1, %rax
	imulq	-1600080(%rbp), %rax
	movq	%rax, -1600080(%rbp)
	movslq	-1600064(%rbp), %rax
	movq	-1600048(%rbp,%rax,8), %rax
	subq	$2, %rax
	imulq	-1600080(%rbp), %rax
	movq	%rax, -1600080(%rbp)
	movq	-1600080(%rbp), %rax
	movl	$6, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -1600080(%rbp)
	movq	-1600080(%rbp), %rcx
	movq	-1600056(%rbp), %rax
	subq	%rcx, %rax
	movq	%rax, -1600056(%rbp)
.LBB0_38:
	movl	-1600064(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600064(%rbp)
	jmp	.LBB0_33
.LBB0_39:
	movq	-1600056(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
