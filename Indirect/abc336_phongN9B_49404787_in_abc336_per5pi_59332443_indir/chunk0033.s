.LBB0_37:
# %bb.38:
	movl	$0, -44(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_39:
	movl	-40(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -2900(%rbp)
	movl	-2900(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_42
.LBB0_41:
	jmp	.LBB0_45
.LBB0_42:
	movl	-40(%rbp), %eax
	sarl	%eax
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -2904(%rbp)
	movl	-2904(%rbp), %eax
	cmpl	$1, %eax
	jg	.LBB0_44
# %bb.43:
	jmp	.LBB0_45
.LBB0_44:
	jmp	.LBB0_39
.LBB0_45:
	movl	-44(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2912, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
