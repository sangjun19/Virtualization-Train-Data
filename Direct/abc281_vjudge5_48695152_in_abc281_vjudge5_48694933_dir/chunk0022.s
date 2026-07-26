.LBB0_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB0_31:
	movl	-36(%rbp), %eax
	movl	%eax, -1124(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -1128(%rbp)
	movl	-1128(%rbp), %ecx
	movl	-1124(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_35
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -1132(%rbp)
	movl	-1132(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_31 Depth=1
	movl	-36(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_34:
	movl	-36(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_31
.LBB0_35:
	xorl	%eax, %eax
	addq	$1152, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
