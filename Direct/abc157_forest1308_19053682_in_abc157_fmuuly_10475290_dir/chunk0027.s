# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movslq	-40(%rbp), %rax
	movb	-53(%rbp,%rax), %al
	movb	%al, -1329(%rbp)
	movb	-1329(%rbp), %al
	cmpb	$0, %al
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_53 Depth=1
	movslq	-40(%rbp), %rax
	movb	$48, -53(%rbp,%rax)
.LBB0_56:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_53
.LBB0_57:
	leaq	-53(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_59
.LBB0_58:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_59:
	movl	-4(%rbp), %eax
	movl	%eax, -1336(%rbp)
	movl	-1336(%rbp), %eax
	addq	$1344, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
