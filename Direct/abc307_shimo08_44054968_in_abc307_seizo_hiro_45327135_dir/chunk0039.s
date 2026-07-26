.Ltmp29:
.LBB0_45:
	movq	-400824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400824(%rbp)
# %bb.46:
# %bb.47:
	leaq	.L.str.1(%rip), %rdi
	leaq	-400104(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -400112(%rbp)
.LBB0_48:
	movl	-400112(%rbp), %eax
	movl	%eax, -404324(%rbp)
	movl	-400104(%rbp), %eax
	movl	%eax, -404328(%rbp)
	movl	-404328(%rbp), %ecx
	movl	-404324(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movl	$0, -400116(%rbp)
	movl	$0, -400120(%rbp)
.LBB0_50:
	movl	-400120(%rbp), %eax
	movl	%eax, -404332(%rbp)
	movl	-404332(%rbp), %eax
	cmpl	$7, %eax
	jge	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=2
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
	jmp	.LBB0_50
.LBB0_52:
	movl	-400116(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-400112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400112(%rbp)
	jmp	.LBB0_48
.LBB0_53:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$404352, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
