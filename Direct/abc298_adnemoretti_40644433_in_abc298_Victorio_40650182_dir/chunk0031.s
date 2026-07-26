# %bb.47:
	movl	-56(%rbp), %eax
	movl	%eax, -2424(%rbp)
	movl	-2424(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_49
# %bb.48:
	movl	$0, -52(%rbp)
.LBB0_49:
.LBB0_50:
	movl	-52(%rbp), %eax
	movl	%eax, -2428(%rbp)
	movl	-2428(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_52
# %bb.51:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_53
.LBB0_52:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_53:
	xorl	%eax, %eax
	addq	$2448, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
