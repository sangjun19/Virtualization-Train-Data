# %bb.71:
	movl	-72(%rbp), %eax
	movl	%eax, -3000(%rbp)
	movl	-3000(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_79
# %bb.72:
	movl	-64(%rbp), %eax
	movl	%eax, -3004(%rbp)
	movl	-3004(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_77
# %bb.73:
	movl	-56(%rbp), %eax
	movl	%eax, -3008(%rbp)
	movl	-3008(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_75
# %bb.74:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_82
.LBB0_75:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
# %bb.76:
	jmp	.LBB0_78
.LBB0_77:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_78:
	jmp	.LBB0_80
.LBB0_79:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_80:
# %bb.81:
	movl	$0, -4(%rbp)
.LBB0_82:
	movl	-4(%rbp), %eax
	movl	%eax, -3012(%rbp)
	movl	-3012(%rbp), %eax
	addq	$3024, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
