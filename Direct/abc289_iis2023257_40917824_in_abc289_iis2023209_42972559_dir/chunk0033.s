.LBB0_40:
# %bb.41:
	leaq	-174(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -180(%rbp)
.LBB0_42:
	movl	-180(%rbp), %eax
	movl	%eax, -2316(%rbp)
	movl	-2316(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_50
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-180(%rbp), %rax
	movsbl	-174(%rbp,%rax), %eax
	movl	%eax, -2320(%rbp)
	movl	-2320(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-180(%rbp), %rax
	movb	$49, -174(%rbp,%rax)
	jmp	.LBB0_49
.LBB0_45:
	movslq	-180(%rbp), %rax
	movsbl	-174(%rbp,%rax), %eax
	movl	%eax, -2324(%rbp)
	movl	-2324(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-180(%rbp), %rax
	movb	$48, -174(%rbp,%rax)
	jmp	.LBB0_48
.LBB0_47:
	jmp	.LBB0_50
.LBB0_48:
.LBB0_49:
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	jmp	.LBB0_42
.LBB0_50:
	leaq	-174(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2336, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
