# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-40(%rbp), %rax
	movb	-53(%rbp,%rax), %al
	movb	%al, -2889(%rbp)
	movb	-2889(%rbp), %al
	cmpb	$0, %al
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-40(%rbp), %rax
	movb	$48, -53(%rbp,%rax)
.LBB0_57:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_54
.LBB0_58:
	leaq	-53(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_60
.LBB0_59:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_60:
	movl	-4(%rbp), %eax
	movl	%eax, -2896(%rbp)
	movl	-2896(%rbp), %eax
	addq	$2912, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
