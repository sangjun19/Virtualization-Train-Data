	movl	-980(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -980(%rbp)
	jmp	.LBB0_42
.LBB0_48:
	movl	-968(%rbp), %eax
	movl	%eax, -2364(%rbp)
	movl	-2364(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_40 Depth=2
	movl	-964(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -964(%rbp)
	movl	$0, -968(%rbp)
.LBB0_50:
	movl	-976(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -976(%rbp)
	jmp	.LBB0_40
.LBB0_51:
	movl	-972(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -972(%rbp)
	jmp	.LBB0_38
.LBB0_52:
	movl	-964(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2384, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
