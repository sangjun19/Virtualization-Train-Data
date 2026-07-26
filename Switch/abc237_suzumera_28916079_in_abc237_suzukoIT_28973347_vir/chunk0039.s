	jmp	.LBB0_55
.LBB0_54:
	movq	-1000080(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -1000080(%rbp)
	jmp	.LBB0_49
.LBB0_55:
	movq	-1000080(%rbp), %rax
	movq	%rax, -1000776(%rbp)
	movq	-1000776(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_57
# %bb.56:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_73
.LBB0_57:
	movq	-1000088(%rbp), %rax
	movq	%rax, -1000784(%rbp)
	movq	-1000072(%rbp), %rax
	subq	-1000080(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -1000792(%rbp)
	movq	-1000792(%rbp), %rcx
	movq	-1000784(%rbp), %rax
	cmpq	%rcx, %rax
	jle	.LBB0_59
# %bb.58:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_73
.LBB0_59:
.LBB0_60:
	movq	-1000088(%rbp), %rax
	movq	%rax, -1000800(%rbp)
	movq	-1000080(%rbp), %rax
	movq	%rax, -1000808(%rbp)
	movq	-1000808(%rbp), %rcx
	movq	-1000800(%rbp), %rax
	cmpq	%rcx, %rax
	je	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
	jmp	.LBB0_64
.LBB0_62:
	movq	-1000088(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -1000816(%rbp)
	movq	-1000080(%rbp), %rax
	movq	%rax, -1000824(%rbp)
	movq	-1000824(%rbp), %rcx
	movq	-1000816(%rbp), %rax
	cmpq	%rcx, %rax
	je	.LBB0_67
# %bb.63:                               #   in Loop: Header=BB0_60 Depth=1
.LBB0_64:
