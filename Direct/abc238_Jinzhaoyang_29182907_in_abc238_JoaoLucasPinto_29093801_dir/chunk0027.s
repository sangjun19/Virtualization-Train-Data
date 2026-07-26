.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$2, -40(%rbp)
	movl	-32(%rbp), %eax
	imull	-32(%rbp), %eax
	cltq
	movq	%rax, -48(%rbp)
	movl	$1, -52(%rbp)
.LBB0_36:
	movl	-52(%rbp), %eax
	movl	%eax, -1756(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -1760(%rbp)
	movl	-1760(%rbp), %ecx
	movl	-1756(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movq	-40(%rbp), %rax
	shlq	%rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -1768(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -1776(%rbp)
	movq	-1776(%rbp), %rcx
	movq	-1768(%rbp), %rax
	cmpq	%rcx, %rax
	jle	.LBB0_39
# %bb.38:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_44
.LBB0_39:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_36
.LBB0_40:
	movq	-40(%rbp), %rax
	movq	%rax, -1784(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -1792(%rbp)
	movq	-1792(%rbp), %rcx
	movq	-1784(%rbp), %rax
	cmpq	%rcx, %rax
	jle	.LBB0_42
# %bb.41:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_43
.LBB0_42:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
