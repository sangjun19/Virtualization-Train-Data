.LBB0_35:
# %bb.36:
	movl	$0, -136(%rbp)
	leaq	-128(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -132(%rbp)
.LBB0_37:
	movslq	-132(%rbp), %rax
	movsbl	-128(%rbp,%rax), %eax
	movl	%eax, -2908(%rbp)
	movl	-2908(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	movl	$6, %eax
	cltd
	idivl	-132(%rbp)
	movl	%eax, -136(%rbp)
	movl	$0, -132(%rbp)
.LBB0_40:
	movl	-132(%rbp), %eax
	movl	%eax, -2912(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -2916(%rbp)
	movl	-2916(%rbp), %ecx
	movl	-2912(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	leaq	-128(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_40
.LBB0_42:
	xorl	%eax, %eax
	addq	$2944, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
