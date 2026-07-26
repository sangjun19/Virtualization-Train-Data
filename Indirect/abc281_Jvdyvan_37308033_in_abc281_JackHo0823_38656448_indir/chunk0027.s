	movl	$2, -52(%rbp)
.LBB0_47:
	movl	-52(%rbp), %eax
	movl	%eax, -2872(%rbp)
	movl	-2872(%rbp), %eax
	cmpl	$6, %eax
	jg	.LBB0_54
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-52(%rbp), %rax
	movsbl	-46(%rbp,%rax), %eax
	movl	%eax, -2876(%rbp)
	movl	-2876(%rbp), %eax
	cmpl	$48, %eax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	movl	$0, -36(%rbp)
	jmp	.LBB0_53
.LBB0_50:
	movslq	-52(%rbp), %rax
	movsbl	-46(%rbp,%rax), %eax
	movl	%eax, -2880(%rbp)
	movl	-2880(%rbp), %eax
	cmpl	$57, %eax
	jle	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_47 Depth=1
	movl	$0, -36(%rbp)
.LBB0_52:
.LBB0_53:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_47
.LBB0_54:
	movl	-36(%rbp), %eax
	movl	%eax, -2884(%rbp)
	movl	-2884(%rbp), %eax
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
	addq	$2896, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
