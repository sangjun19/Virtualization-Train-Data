.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-4060(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -14276(%rbp)
.LBB0_43:
	movl	-14276(%rbp), %eax
	movl	%eax, -17236(%rbp)
	movl	-4060(%rbp), %eax
	movl	%eax, -17240(%rbp)
	movl	-17240(%rbp), %ecx
	movl	-17236(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-14276(%rbp), %rax
	leaq	-14272(%rbp), %rsi
	imulq	$102, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-14276(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -14276(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movl	-4060(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -14280(%rbp)
.LBB0_46:
	movl	-14280(%rbp), %eax
	movl	%eax, -17244(%rbp)
	movl	-17244(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-14280(%rbp), %rax
	leaq	-14272(%rbp), %rsi
	imulq	$102, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-14280(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -14280(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	xorl	%eax, %eax
	addq	$17264, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
