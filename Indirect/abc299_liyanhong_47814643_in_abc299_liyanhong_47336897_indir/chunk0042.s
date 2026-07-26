	movl	-3112(%rbp), %eax
	cmpl	$42, %eax
	jne	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-148(%rbp), %eax
	movl	%eax, -3116(%rbp)
	movl	-3116(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_51
# %bb.50:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_60
.LBB0_51:
	jmp	.LBB0_53
.LBB0_52:
.LBB0_53:
	movq	-160(%rbp), %rax
	movslq	-164(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3120(%rbp)
	movl	-3120(%rbp), %eax
	cmpl	$42, %eax
	jne	.LBB0_57
# %bb.54:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-148(%rbp), %eax
	movl	%eax, -3124(%rbp)
	movl	-3124(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_56
# %bb.55:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_60
.LBB0_56:
.LBB0_57:
# %bb.58:                               #   in Loop: Header=BB0_44 Depth=1
.LBB0_59:
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_44
.LBB0_60:
	xorl	%eax, %eax
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
