# %bb.82:
	movl	-124(%rbp), %eax
	movl	%eax, -10000(%rbp)
	movl	-10000(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_90
# %bb.83:
	movslq	-116(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	$25, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -10004(%rbp)
	movl	-10004(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_89
# %bb.84:
	movslq	-116(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -10008(%rbp)
	movl	-10008(%rbp), %eax
	cmpl	$100, %eax
	jl	.LBB0_88
# %bb.85:
	movslq	-116(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -10012(%rbp)
	movl	-10012(%rbp), %eax
	cmpl	$625, %eax
	jg	.LBB0_87
# %bb.86:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_91
.LBB0_87:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_91
.LBB0_88:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_91
.LBB0_89:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_91
.LBB0_90:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_91:
	xorl	%eax, %eax
	addq	$10032, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
