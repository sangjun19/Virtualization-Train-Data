# %bb.46:
	movl	$1, -124(%rbp)
	jmp	.LBB0_48
.LBB0_47:
	movl	$0, -124(%rbp)
.LBB0_48:
.LBB0_49:
	movslq	-120(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -1868(%rbp)
	movl	-1868(%rbp), %eax
	cmpl	$9, %eax
	jle	.LBB0_53
# %bb.50:
	movslq	-120(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -1872(%rbp)
	movl	-1872(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_52
# %bb.51:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_52:
.LBB0_53:
	movslq	-112(%rbp), %rax
	movslq	-112(%rbp,%rax,4), %rax
	movl	-112(%rbp,%rax,4), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1888, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
