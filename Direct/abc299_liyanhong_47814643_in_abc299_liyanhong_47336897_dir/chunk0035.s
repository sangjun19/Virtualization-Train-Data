	movl	-2720(%rbp), %eax
	cmpl	$42, %eax
	jne	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-148(%rbp), %eax
	movl	%eax, -2724(%rbp)
	movl	-2724(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_50
# %bb.49:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_59
.LBB0_50:
	jmp	.LBB0_52
.LBB0_51:
.LBB0_52:
	movq	-160(%rbp), %rax
	movslq	-164(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2728(%rbp)
	movl	-2728(%rbp), %eax
	cmpl	$42, %eax
	jne	.LBB0_56
# %bb.53:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-148(%rbp), %eax
	movl	%eax, -2732(%rbp)
	movl	-2732(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_55
# %bb.54:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_59
.LBB0_55:
.LBB0_56:
# %bb.57:                               #   in Loop: Header=BB0_43 Depth=1
.LBB0_58:
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_43
.LBB0_59:
	xorl	%eax, %eax
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
