# %bb.63:                               #   in Loop: Header=BB0_62 Depth=1
	movslq	-120(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	$25, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -3580(%rbp)
	movl	-3580(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB0_65
# %bb.64:
	jmp	.LBB0_69
.LBB0_65:
	movslq	-120(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -3584(%rbp)
	movl	-3584(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_67
# %bb.66:
	jmp	.LBB0_69
.LBB0_67:
# %bb.68:                               #   in Loop: Header=BB0_62 Depth=1
	movl	-120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -120(%rbp)
	jmp	.LBB0_62
.LBB0_69:
	movl	-120(%rbp), %eax
	movl	%eax, -3588(%rbp)
	movl	-3588(%rbp), %eax
	cmpl	$8, %eax
	jne	.LBB0_71
# %bb.70:
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
.LBB0_71:
	movl	-116(%rbp), %eax
	movl	%eax, -3592(%rbp)
	movl	-3592(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_73
# %bb.72:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_74
.LBB0_73:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_74:
	xorl	%eax, %eax
	addq	$3600, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
