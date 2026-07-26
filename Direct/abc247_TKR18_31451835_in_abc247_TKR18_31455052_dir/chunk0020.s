	movl	-3416(%rbp), %eax
	movb	%al, -3378(%rbp)
	movb	-3377(%rbp), %al
	movb	%al, -4385(%rbp)
	movb	-4385(%rbp), %al
	cmpb	$0, %al
	je	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_30 Depth=2
	movb	-3378(%rbp), %al
	movb	%al, -4386(%rbp)
	movb	-4386(%rbp), %al
	cmpb	$0, %al
	je	.LBB0_53
# %bb.52:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
	xorl	%edi, %edi
	callq	exit@PLT
.LBB0_53:
.LBB0_54:
.LBB0_55:
	movl	-3392(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3392(%rbp)
	jmp	.LBB0_30
.LBB0_56:
	movl	-3388(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3388(%rbp)
	jmp	.LBB0_28
.LBB0_57:
	leaq	.L.str.4(%rip), %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	addq	$4400, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
