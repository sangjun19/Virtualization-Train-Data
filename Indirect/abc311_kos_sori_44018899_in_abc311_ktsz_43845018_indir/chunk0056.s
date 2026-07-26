	movl	-3344(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_68
# %bb.63:                               #   in Loop: Header=BB0_53 Depth=1
	movl	-280(%rbp), %eax
	movl	%eax, -3348(%rbp)
	movl	-3348(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_67
# %bb.64:                               #   in Loop: Header=BB0_53 Depth=1
	movl	-284(%rbp), %eax
	movl	%eax, -3352(%rbp)
	movl	-3352(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_66
# %bb.65:
	jmp	.LBB0_69
.LBB0_66:
.LBB0_67:
.LBB0_68:
	movl	-288(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -288(%rbp)
	jmp	.LBB0_53
.LBB0_69:
	movl	-288(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3360, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
