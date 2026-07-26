# %bb.69:                               #   in Loop: Header=BB0_67 Depth=1
	movl	-1600196(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600196(%rbp)
.LBB0_70:
	movl	-1600200(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600200(%rbp)
	jmp	.LBB0_67
.LBB0_71:
	movl	-1600196(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -1600204(%rbp)
.LBB0_72:
	movl	-1600204(%rbp), %eax
	movl	%eax, -1603864(%rbp)
	movl	-1600184(%rbp), %eax
	movl	%eax, -1603868(%rbp)
	movl	-1603868(%rbp), %ecx
	movl	-1603864(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_76
# %bb.73:                               #   in Loop: Header=BB0_72 Depth=1
	movslq	-1600204(%rbp), %rax
	movl	-800160(%rbp,%rax,4), %eax
	movl	%eax, -1603872(%rbp)
	movl	-1603872(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_75
# %bb.74:                               #   in Loop: Header=BB0_72 Depth=1
	movslq	-1600204(%rbp), %rax
	movl	-800160(%rbp,%rax,4), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_75:
	movl	-1600204(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600204(%rbp)
	jmp	.LBB0_72
.LBB0_76:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1603888, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
