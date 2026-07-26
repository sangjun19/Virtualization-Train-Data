.LBB0_48:
	jmp	.LBB0_10
.LBB0_49:
# %bb.50:
	leaq	.L.str.1(%rip), %rdi
	leaq	-400104(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -400112(%rbp)
.LBB0_51:
	movl	-400112(%rbp), %eax
	movl	%eax, -400860(%rbp)
	movl	-400104(%rbp), %eax
	movl	%eax, -400864(%rbp)
	movl	-400864(%rbp), %ecx
	movl	-400860(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movl	$0, -400116(%rbp)
	movl	$0, -400120(%rbp)
.LBB0_53:
	movl	-400120(%rbp), %eax
	movl	%eax, -400868(%rbp)
	movl	-400868(%rbp), %eax
	cmpl	$7, %eax
	jge	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=2
	leaq	.L.str.1(%rip), %rdi
	leaq	-400108(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-400108(%rbp), %eax
	addl	-400116(%rbp), %eax
	movl	%eax, -400116(%rbp)
	movl	-400120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400120(%rbp)
	jmp	.LBB0_53
.LBB0_55:
	movl	-400116(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-400112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400112(%rbp)
	jmp	.LBB0_51
.LBB0_56:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$400880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
