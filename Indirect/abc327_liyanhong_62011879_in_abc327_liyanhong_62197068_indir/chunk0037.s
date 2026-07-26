# %bb.46:
	movl	$1, -56(%rbp)
	jmp	.LBB0_55
.LBB0_47:
	jmp	.LBB0_49
.LBB0_48:
.LBB0_49:
	movslq	-2568(%rbp), %rax
	movl	-2560(%rbp,%rax,4), %eax
	movl	%eax, -5500(%rbp)
	movl	-5500(%rbp), %eax
	cmpl	$98, %eax
	jne	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-2568(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-2560(%rbp,%rax,4), %eax
	movl	%eax, -5504(%rbp)
	movl	-5504(%rbp), %eax
	cmpl	$97, %eax
	jne	.LBB0_52
# %bb.51:
	movl	$1, -56(%rbp)
	jmp	.LBB0_55
.LBB0_52:
.LBB0_53:
# %bb.54:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-2568(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2568(%rbp)
	jmp	.LBB0_43
.LBB0_55:
	movl	-56(%rbp), %eax
	movl	%eax, -5508(%rbp)
	movl	-5508(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_57
# %bb.56:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_58
.LBB0_57:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_58:
	xorl	%eax, %eax
	addq	$5520, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
