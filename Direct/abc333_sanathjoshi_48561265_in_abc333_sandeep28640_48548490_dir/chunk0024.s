	jmp	.LBB0_51
.LBB0_41:
	movl	-36(%rbp), %eax
	movl	%eax, -1376(%rbp)
	movl	-1376(%rbp), %eax
	cmpl	$6, %eax
	jne	.LBB0_43
# %bb.42:
	leaq	.L.str.7(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_50
.LBB0_43:
	movl	-36(%rbp), %eax
	movl	%eax, -1380(%rbp)
	movl	-1380(%rbp), %eax
	cmpl	$7, %eax
	jne	.LBB0_45
# %bb.44:
	leaq	.L.str.8(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_49
.LBB0_45:
	movl	-36(%rbp), %eax
	movl	%eax, -1384(%rbp)
	movl	-1384(%rbp), %eax
	cmpl	$8, %eax
	jne	.LBB0_47
# %bb.46:
	leaq	.L.str.9(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_48
.LBB0_47:
	leaq	.L.str.10(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_48:
.LBB0_49:
.LBB0_50:
.LBB0_51:
.LBB0_52:
.LBB0_53:
.LBB0_54:
.LBB0_55:
	xorl	%eax, %eax
	addq	$1392, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
