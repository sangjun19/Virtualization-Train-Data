.Ltmp29:
.LBB0_45:
	movq	-1112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1112(%rbp)
# %bb.46:
# %bb.47:
	leaq	.L.str.1(%rip), %rdi
	leaq	-392(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -396(%rbp)
.LBB0_48:
	movl	-396(%rbp), %eax
	movl	%eax, -4612(%rbp)
	movl	-392(%rbp), %eax
	movl	%eax, -4616(%rbp)
	movl	-4616(%rbp), %ecx
	movl	-4612(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movl	$0, -400(%rbp)
	movl	$0, -404(%rbp)
.LBB0_50:
	movl	-404(%rbp), %eax
	movl	%eax, -4620(%rbp)
	movl	-4620(%rbp), %eax
	cmpl	$7, %eax
	jge	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=2
	leaq	.L.str.1(%rip), %rdi
	leaq	-408(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-408(%rbp), %eax
	addl	-400(%rbp), %eax
	movl	%eax, -400(%rbp)
	movl	-404(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -404(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	movl	-400(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-396(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -396(%rbp)
	jmp	.LBB0_48
.LBB0_53:
	xorl	%eax, %eax
	addq	$4640, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
