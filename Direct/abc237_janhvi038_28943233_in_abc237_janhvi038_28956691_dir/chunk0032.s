	jmp	.LBB0_40
.LBB0_45:
	movl	$0, -68(%rbp)
.LBB0_46:
	movslq	-68(%rbp), %rax
	movq	%rax, -1776(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -1784(%rbp)
	movq	-1784(%rbp), %rcx
	movq	-1776(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_51
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	$0, -72(%rbp)
.LBB0_48:
	movslq	-72(%rbp), %rax
	movq	%rax, -1792(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -1800(%rbp)
	movq	-1800(%rbp), %rcx
	movq	-1792(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=2
	movq	-88(%rbp), %rax
	movslq	-72(%rbp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movslq	-68(%rbp), %rcx
	imulq	-104(%rbp), %rcx
	movq	(%rax,%rcx), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_46
.LBB0_51:
	xorl	%eax, %eax
	addq	$1808, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
