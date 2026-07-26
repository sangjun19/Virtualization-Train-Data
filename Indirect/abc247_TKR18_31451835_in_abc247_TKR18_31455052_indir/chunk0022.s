	movl	-3416(%rbp), %eax
	movb	%al, -3378(%rbp)
	movb	-3377(%rbp), %al
	movb	%al, -6201(%rbp)
	movb	-6201(%rbp), %al
	cmpb	$0, %al
	je	.LBB0_55
# %bb.52:                               #   in Loop: Header=BB0_31 Depth=2
	movb	-3378(%rbp), %al
	movb	%al, -6202(%rbp)
	movb	-6202(%rbp), %al
	cmpb	$0, %al
	je	.LBB0_54
# %bb.53:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
	xorl	%edi, %edi
	callq	exit@PLT
.LBB0_54:
.LBB0_55:
.LBB0_56:
	movl	-3392(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3392(%rbp)
	jmp	.LBB0_31
.LBB0_57:
	movl	-3388(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3388(%rbp)
	jmp	.LBB0_29
.LBB0_58:
	leaq	.L.str.4(%rip), %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	addq	$6224, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
