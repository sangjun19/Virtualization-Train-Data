.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-864(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1268(%rbp)
.LBB0_45:
	movl	-1268(%rbp), %eax
	movl	%eax, -4268(%rbp)
	movl	-864(%rbp), %eax
	movl	%eax, -4272(%rbp)
	movl	-4272(%rbp), %ecx
	movl	-4268(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-1268(%rbp), %rax
	leaq	-1264(%rbp), %rsi
	imulq	$20, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1268(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1268(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	-864(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -1272(%rbp)
.LBB0_48:
	movl	-1272(%rbp), %eax
	movl	%eax, -4276(%rbp)
	movl	-4276(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-1272(%rbp), %rax
	leaq	-1264(%rbp), %rsi
	imulq	$20, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-1272(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1272(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	xorl	%eax, %eax
	addq	$4288, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
