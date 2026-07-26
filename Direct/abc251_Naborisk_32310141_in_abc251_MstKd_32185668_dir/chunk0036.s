.Ltmp20:
.LBB0_44:
	movq	-1800(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1800(%rbp)
# %bb.45:
# %bb.46:
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
.LBB0_47:
	movl	-1092(%rbp), %eax
	movl	%eax, -3828(%rbp)
	movl	$6, %eax
	cltd
	idivl	-1080(%rbp)
	movl	%eax, -3832(%rbp)
	movl	-3832(%rbp), %ecx
	movl	-3828(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	leaq	-1075(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-1092(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1092(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	xorl	%eax, %eax
	addq	$3840, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
