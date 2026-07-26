.LBB0_40:
# %bb.41:
	leaq	-64(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -68(%rbp)
.LBB0_42:
	movslq	-68(%rbp), %rax
	movsbl	-64(%rbp,%rax), %eax
	movl	%eax, -1780(%rbp)
	movl	-1780(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_47
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-68(%rbp), %rax
	movsbl	-64(%rbp,%rax), %eax
	movl	%eax, -1784(%rbp)
	movl	-1784(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-68(%rbp), %rax
	movb	$48, -64(%rbp,%rax)
	jmp	.LBB0_46
.LBB0_45:
	movslq	-68(%rbp), %rax
	movb	$49, -64(%rbp,%rax)
.LBB0_46:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_42
.LBB0_47:
	leaq	-64(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1792, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
