.LBB0_47:
# %bb.48:
	leaq	.L.str.1(%rip), %rdi
	leaq	-400104(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -400112(%rbp)
.LBB0_49:
	movl	-400112(%rbp), %eax
	movl	%eax, -403148(%rbp)
	movl	-400104(%rbp), %eax
	movl	%eax, -403152(%rbp)
	movl	-403152(%rbp), %ecx
	movl	-403148(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movl	$0, -400116(%rbp)
	movl	$0, -400120(%rbp)
.LBB0_51:
	movl	-400120(%rbp), %eax
	movl	%eax, -403156(%rbp)
	movl	-403156(%rbp), %eax
	cmpl	$7, %eax
	jge	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=2
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
	jmp	.LBB0_51
.LBB0_53:
	movl	-400116(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-400112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400112(%rbp)
	jmp	.LBB0_49
.LBB0_54:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$403168, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
