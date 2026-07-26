	movl	-2932(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_37 Depth=1
	movq	-48(%rbp), %rax
	movslq	-68(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2936(%rbp)
	movl	-2936(%rbp), %eax
	cmpl	$44, %eax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_37 Depth=1
	movq	-48(%rbp), %rax
	movslq	-68(%rbp), %rcx
	movb	$46, (%rax,%rcx)
.LBB0_46:
.LBB0_47:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_37
.LBB0_48:
	movq	-48(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-48(%rbp), %rdi
	callq	free@PLT
	xorl	%eax, %eax
	addq	$2944, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
