# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-9956(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -9956(%rbp)
.LBB0_51:
	movl	-19992(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -19992(%rbp)
	jmp	.LBB0_48
.LBB0_52:
	movl	-9952(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -22668(%rbp)
	movl	-9956(%rbp), %eax
	movl	%eax, -22672(%rbp)
	movl	-22672(%rbp), %ecx
	movl	-22668(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.53:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_55
.LBB0_54:
	leaq	.L.str.6(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_55:
	xorl	%eax, %eax
	addq	$22688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
