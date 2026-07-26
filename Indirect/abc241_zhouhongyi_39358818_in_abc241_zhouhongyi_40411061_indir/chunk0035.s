# %bb.47:
	movl	$1, -124(%rbp)
	jmp	.LBB0_49
.LBB0_48:
	movl	$0, -124(%rbp)
.LBB0_49:
.LBB0_50:
	movslq	-120(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -2996(%rbp)
	movl	-2996(%rbp), %eax
	cmpl	$9, %eax
	jle	.LBB0_54
# %bb.51:
	movslq	-120(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -3000(%rbp)
	movl	-3000(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_53
# %bb.52:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_53:
.LBB0_54:
	movslq	-112(%rbp), %rax
	movslq	-112(%rbp,%rax,4), %rax
	movl	-112(%rbp,%rax,4), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3008, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
