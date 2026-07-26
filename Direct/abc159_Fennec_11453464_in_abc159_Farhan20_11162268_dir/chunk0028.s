# %bb.56:
	movl	-76(%rbp), %eax
	movl	%eax, -1496(%rbp)
	movl	-1496(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB6_61
# %bb.57:
	movl	-80(%rbp), %eax
	movl	%eax, -1500(%rbp)
	movl	-1500(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB6_59
# %bb.58:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB6_60
.LBB6_59:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB6_60:
	jmp	.LBB6_62
.LBB6_61:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB6_62:
	jmp	.LBB6_64
.LBB6_63:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB6_64:
	xorl	%eax, %eax
	addq	$1520, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
