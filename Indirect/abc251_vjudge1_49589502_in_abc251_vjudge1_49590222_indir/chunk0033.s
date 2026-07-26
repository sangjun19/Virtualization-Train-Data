	jmp	.LBB0_52
.LBB0_46:
	leaq	-52(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -2960(%rbp)
	movq	-2960(%rbp), %rax
	cmpq	$3, %rax
	jne	.LBB0_51
# %bb.47:
	movl	$0, -56(%rbp)
.LBB0_48:
	movl	-56(%rbp), %eax
	movl	%eax, -2964(%rbp)
	movl	-2964(%rbp), %eax
	cmpl	$2, %eax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	leaq	-52(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_48
.LBB0_50:
.LBB0_51:
.LBB0_52:
.LBB0_53:
	xorl	%eax, %eax
	addq	$2976, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
