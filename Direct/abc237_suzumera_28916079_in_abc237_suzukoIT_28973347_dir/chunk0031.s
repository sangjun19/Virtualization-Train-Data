	jmp	.LBB0_51
.LBB0_50:
	jmp	.LBB0_52
.LBB0_51:
	movq	-1000080(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -1000080(%rbp)
	jmp	.LBB0_46
.LBB0_52:
	movq	-1000080(%rbp), %rax
	movq	%rax, -1001736(%rbp)
	movq	-1001736(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_54
# %bb.53:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_70
.LBB0_54:
	movq	-1000088(%rbp), %rax
	movq	%rax, -1001744(%rbp)
	movq	-1000072(%rbp), %rax
	subq	-1000080(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -1001752(%rbp)
	movq	-1001752(%rbp), %rcx
	movq	-1001744(%rbp), %rax
	cmpq	%rcx, %rax
	jle	.LBB0_56
# %bb.55:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_70
.LBB0_56:
.LBB0_57:
	movq	-1000088(%rbp), %rax
	movq	%rax, -1001760(%rbp)
	movq	-1000080(%rbp), %rax
	movq	%rax, -1001768(%rbp)
	movq	-1001768(%rbp), %rcx
	movq	-1001760(%rbp), %rax
	cmpq	%rcx, %rax
	je	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	jmp	.LBB0_61
.LBB0_59:
	movq	-1000088(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -1001776(%rbp)
	movq	-1000080(%rbp), %rax
	movq	%rax, -1001784(%rbp)
	movq	-1001784(%rbp), %rcx
	movq	-1001776(%rbp), %rax
	cmpq	%rcx, %rax
	je	.LBB0_64
