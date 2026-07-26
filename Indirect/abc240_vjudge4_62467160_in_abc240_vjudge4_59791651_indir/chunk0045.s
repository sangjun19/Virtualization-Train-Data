	movl	-15120(%rbp), %ecx
	movl	-15116(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_48 Depth=1
	movl	$1, -8116(%rbp)
	jmp	.LBB0_54
.LBB0_53:
	movl	-8108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8108(%rbp)
	jmp	.LBB0_50
.LBB0_54:
	movl	-8116(%rbp), %eax
	movl	%eax, -15124(%rbp)
	movl	-15124(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-8112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8112(%rbp)
.LBB0_56:
	movl	-8104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8104(%rbp)
	jmp	.LBB0_48
.LBB0_57:
	movl	-8112(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$15136, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
