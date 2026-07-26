# %bb.75:                               #   in Loop: Header=BB3_68 Depth=2
	movl	-76(%rbp), %eax
	subl	-100(%rbp), %eax
	addl	$1, %eax
	imull	-116(%rbp), %eax
	movl	%eax, -116(%rbp)
.LBB3_76:
	movslq	-104(%rbp), %rcx
	leaq	d(%rip), %rax
	movq	(%rax,%rcx,8), %rax
	movslq	-116(%rbp), %rcx
	addq	%rcx, %rax
	movl	$998244353, %ecx
	cqto
	idivq	%rcx
	movslq	-104(%rbp), %rcx
	leaq	d(%rip), %rax
	movq	%rdx, (%rax,%rcx,8)
.LBB3_77:
.LBB3_78:
	movl	-104(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB3_68
.LBB3_79:
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB3_66
.LBB3_80:
	movslq	-84(%rbp), %rcx
	leaq	d(%rip), %rax
	movq	(%rax,%rcx,8), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4352, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
