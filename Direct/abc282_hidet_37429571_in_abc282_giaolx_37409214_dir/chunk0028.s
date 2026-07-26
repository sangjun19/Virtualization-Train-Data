# %bb.44:                               #   in Loop: Header=BB0_36 Depth=1
	cmpl	$0, -52(%rbp)
	setne	%al
	xorb	$-1, %al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -52(%rbp)
.LBB0_45:
.LBB0_46:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_36
.LBB0_47:
	movq	-48(%rbp), %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	addq	$1552, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
