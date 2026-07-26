# %bb.45:
	movl	$1, -56(%rbp)
	jmp	.LBB0_54
.LBB0_46:
	jmp	.LBB0_48
.LBB0_47:
.LBB0_48:
	movslq	-2568(%rbp), %rax
	movl	-2560(%rbp,%rax,4), %eax
	movl	%eax, -4692(%rbp)
	movl	-4692(%rbp), %eax
	cmpl	$98, %eax
	jne	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-2568(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-2560(%rbp,%rax,4), %eax
	movl	%eax, -4696(%rbp)
	movl	-4696(%rbp), %eax
	cmpl	$97, %eax
	jne	.LBB0_51
# %bb.50:
	movl	$1, -56(%rbp)
	jmp	.LBB0_54
.LBB0_51:
.LBB0_52:
# %bb.53:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-2568(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2568(%rbp)
	jmp	.LBB0_42
.LBB0_54:
	movl	-56(%rbp), %eax
	movl	%eax, -4700(%rbp)
	movl	-4700(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_56
# %bb.55:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_57
.LBB0_56:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_57:
	xorl	%eax, %eax
	addq	$4720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
