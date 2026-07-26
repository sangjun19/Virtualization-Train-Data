.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -36(%rbp)
	movl	$0, -40(%rbp)
.LBB0_32:
	movl	-40(%rbp), %eax
	movl	%eax, -1140(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -1144(%rbp)
	movl	-1144(%rbp), %ecx
	movl	-1140(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_36
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movl	-40(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -1148(%rbp)
	movl	-1148(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_32 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB0_35:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_32
.LBB0_36:
	movl	-36(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1168, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
