# %bb.53:                               #   in Loop: Header=BB0_52 Depth=2
	movslq	-92(%rbp), %rax
	movl	-8160(%rbp,%rax,4), %eax
	movl	%eax, -9856(%rbp)
	movslq	-96(%rbp), %rax
	movl	-4128(%rbp,%rax,4), %eax
	movl	%eax, -9860(%rbp)
	movl	-9860(%rbp), %ecx
	movl	-9856(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-96(%rbp), %rax
	movl	$-1, -4128(%rbp,%rax,4)
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_56
.LBB0_55:
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB0_52
.LBB0_56:
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_50
.LBB0_57:
	movl	-88(%rbp), %eax
	movl	%eax, -9864(%rbp)
	movl	-100(%rbp), %eax
	movl	%eax, -9868(%rbp)
	movl	-9868(%rbp), %ecx
	movl	-9864(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_59
# %bb.58:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_60
.LBB0_59:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_60:
	xorl	%eax, %eax
	addq	$9888, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
