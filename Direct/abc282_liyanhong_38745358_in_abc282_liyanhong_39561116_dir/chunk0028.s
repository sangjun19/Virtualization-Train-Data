	movl	-1612(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_46
# %bb.43:                               #   in Loop: Header=BB0_36 Depth=1
	movq	-48(%rbp), %rax
	movslq	-68(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -1616(%rbp)
	movl	-1616(%rbp), %eax
	cmpl	$44, %eax
	jne	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_36 Depth=1
	movq	-48(%rbp), %rax
	movslq	-68(%rbp), %rcx
	movb	$46, (%rax,%rcx)
.LBB0_45:
.LBB0_46:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_36
.LBB0_47:
	movq	-48(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-48(%rbp), %rdi
	callq	free@PLT
	xorl	%eax, %eax
	addq	$1632, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
