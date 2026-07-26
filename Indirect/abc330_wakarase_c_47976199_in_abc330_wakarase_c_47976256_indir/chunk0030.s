.LBB0_38:
# %bb.39:
	leaq	.L.str.1(%rip), %rdi
	leaq	N(%rip), %rsi
	leaq	L(%rip), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -36(%rbp)
.LBB0_40:
	movl	-36(%rbp), %eax
	movl	%eax, -2900(%rbp)
	movl	N(%rip), %eax
	movl	%eax, -2904(%rbp)
	movl	-2904(%rbp), %ecx
	movl	-2900(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	A(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	A(%rip), %eax
	movl	%eax, -2908(%rbp)
	movl	L(%rip), %eax
	movl	%eax, -2912(%rbp)
	movl	-2912(%rbp), %ecx
	movl	-2908(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_40 Depth=1
	movl	ans(%rip), %eax
	addl	$1, %eax
	movl	%eax, ans(%rip)
.LBB0_43:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_40
.LBB0_44:
	movl	ans(%rip), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2928, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
