.LBB0_46:
# %bb.47:
	leaq	-1075(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-1075(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -1088(%rbp)
	movq	-1088(%rbp), %rax
	movl	%eax, -1080(%rbp)
	movl	$0, -1092(%rbp)
.LBB0_48:
	movl	-1092(%rbp), %eax
	movl	%eax, -4092(%rbp)
	movl	$6, %eax
	cltd
	idivl	-1080(%rbp)
	movl	%eax, -4096(%rbp)
	movl	-4096(%rbp), %ecx
	movl	-4092(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	leaq	-1075(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-1092(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1092(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	xorl	%eax, %eax
	addq	$4112, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
