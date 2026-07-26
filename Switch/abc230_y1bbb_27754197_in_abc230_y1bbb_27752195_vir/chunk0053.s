.LBB0_48:
	jmp	.LBB0_10
.LBB0_49:
# %bb.50:
.LBB0_51:
	leaq	.L.str.1(%rip), %rdi
	leaq	-68(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -788(%rbp)
	movl	-788(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_53
# %bb.52:
	jmp	.LBB0_60
.LBB0_53:
	movl	-68(%rbp), %eax
	movl	%eax, -792(%rbp)
	movl	-792(%rbp), %eax
	cmpl	$42, %eax
	jl	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_51 Depth=1
	movl	-68(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_59
.LBB0_55:
	movl	-68(%rbp), %eax
	movl	%eax, -796(%rbp)
	movl	-796(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_51 Depth=1
	movl	-68(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_58
.LBB0_57:
	movl	-68(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_58:
.LBB0_59:
	jmp	.LBB0_51
.LBB0_60:
	xorl	%eax, %eax
	addq	$800, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
