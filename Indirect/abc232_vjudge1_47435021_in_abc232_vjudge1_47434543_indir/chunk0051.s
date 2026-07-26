	movl	-403156(%rbp), %ecx
	movl	-403152(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_57
# %bb.56:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_61
.LBB0_57:
# %bb.58:                               #   in Loop: Header=BB0_52 Depth=2
	movl	-400120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400120(%rbp)
	jmp	.LBB0_52
.LBB0_59:
	movl	-400116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400116(%rbp)
	jmp	.LBB0_50
.LBB0_60:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_61:
	movl	-4(%rbp), %eax
	movl	%eax, -403160(%rbp)
	movl	-403160(%rbp), %eax
	addq	$403168, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
