.LBB0_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	N(%rip), %rsi
	leaq	L(%rip), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -32(%rbp)
.LBB0_39:
	movl	-32(%rbp), %eax
	movl	%eax, -1724(%rbp)
	movl	N(%rip), %eax
	movl	%eax, -1728(%rbp)
	movl	-1728(%rbp), %ecx
	movl	-1724(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	movl	%eax, -1732(%rbp)
	movl	L(%rip), %eax
	movl	%eax, -1736(%rbp)
	movl	-1736(%rbp), %ecx
	movl	-1732(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_39 Depth=1
	movl	ans(%rip), %eax
	addl	$1, %eax
	movl	%eax, ans(%rip)
.LBB0_42:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_39
.LBB0_43:
	movl	ans(%rip), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1744, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
