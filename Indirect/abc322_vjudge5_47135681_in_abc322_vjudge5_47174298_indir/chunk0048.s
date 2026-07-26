# %bb.55:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-164(%rbp), %eax
	addl	$2, %eax
	cltq
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -3180(%rbp)
	movl	-3180(%rbp), %eax
	cmpl	$67, %eax
	jne	.LBB0_57
# %bb.56:
	movl	-164(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -176(%rbp)
	jmp	.LBB0_60
.LBB0_57:
.LBB0_58:
.LBB0_59:
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_52
.LBB0_60:
	movl	-176(%rbp), %eax
	movl	%eax, -3184(%rbp)
	movl	-3184(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_62
# %bb.61:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_62:
	xorl	%eax, %eax
	addq	$3200, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
