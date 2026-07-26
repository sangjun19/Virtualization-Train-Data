.LBB0_36:
# %bb.37:
	movl	$0, -484(%rbp)
.LBB0_38:
	movl	-484(%rbp), %eax
	movl	%eax, -2140(%rbp)
	movl	-2140(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-484(%rbp), %rax
	leaq	-480(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-484(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -484(%rbp)
	jmp	.LBB0_38
.LBB0_40:
	movl	$0, -488(%rbp)
	movl	$0, -492(%rbp)
.LBB0_41:
	movl	-488(%rbp), %eax
	movl	%eax, -2144(%rbp)
	movl	-2144(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-492(%rbp), %rax
	movl	-480(%rbp,%rax,4), %eax
	movl	%eax, -496(%rbp)
	movl	-496(%rbp), %eax
	movl	%eax, -492(%rbp)
	movl	-488(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -488(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movl	-496(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2160, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
