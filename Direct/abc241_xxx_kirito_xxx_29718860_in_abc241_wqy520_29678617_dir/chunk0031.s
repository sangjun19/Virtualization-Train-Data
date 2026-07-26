# %bb.53:                               #   in Loop: Header=BB0_52 Depth=2
	movslq	-88(%rbp), %rax
	movl	-8160(%rbp,%rax,4), %eax
	movl	%eax, -10208(%rbp)
	movslq	-92(%rbp), %rax
	movl	-4128(%rbp,%rax,4), %eax
	movl	%eax, -10212(%rbp)
	movl	-10212(%rbp), %ecx
	movl	-10208(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-92(%rbp), %rax
	movl	$-1, -4128(%rbp,%rax,4)
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB0_56
.LBB0_55:
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_52
.LBB0_56:
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_50
.LBB0_57:
	movl	-84(%rbp), %eax
	movl	%eax, -10216(%rbp)
	movl	-96(%rbp), %eax
	movl	%eax, -10220(%rbp)
	movl	-10220(%rbp), %ecx
	movl	-10216(%rbp), %eax
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
	addq	$10240, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
