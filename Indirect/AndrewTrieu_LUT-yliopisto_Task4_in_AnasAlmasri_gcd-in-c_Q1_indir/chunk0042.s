# %bb.54:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB0_55:
	movl	-40(%rbp), %eax
	movl	%eax, -3036(%rbp)
	movl	-3036(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_58
.LBB0_57:
	movl	-36(%rbp), %edi
	movl	-40(%rbp), %esi
	movb	$0, %al
	callq	gcd_calculator@PLT
	movl	%eax, -52(%rbp)
.LBB0_58:
	movl	-52(%rbp), %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
# %bb.59:                               #   in Loop: Header=BB0_46 Depth=1
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	leaq	.L.str.6(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	jmp	.LBB0_46
.LBB0_60:
	xorl	%eax, %eax
	addq	$3056, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
