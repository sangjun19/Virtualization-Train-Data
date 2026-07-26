# %bb.51:
	movl	-124(%rbp), %eax
	movl	%eax, -3560(%rbp)
	movl	-3560(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_59
# %bb.52:
	movslq	-116(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	$25, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -3564(%rbp)
	movl	-3564(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_58
# %bb.53:
	movslq	-116(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -3568(%rbp)
	movl	-3568(%rbp), %eax
	cmpl	$100, %eax
	jl	.LBB0_57
# %bb.54:
	movslq	-116(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -3572(%rbp)
	movl	-3572(%rbp), %eax
	cmpl	$625, %eax
	jg	.LBB0_56
# %bb.55:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_60
.LBB0_56:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_60
.LBB0_57:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_60
.LBB0_58:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_60
.LBB0_59:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_60:
	xorl	%eax, %eax
	addq	$3584, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
