.LBB0_44:
# %bb.45:
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$100, -260(%rbp)
.LBB0_46:
	movl	-260(%rbp), %eax
	movl	%eax, -2708(%rbp)
	movl	-2708(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-260(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -2712(%rbp)
	movl	-2712(%rbp), %eax
	cmpl	$51, %eax
	jne	.LBB0_49
# %bb.48:
	movslq	-260(%rbp), %rax
	movb	$52, -256(%rbp,%rax)
	jmp	.LBB0_50
.LBB0_49:
	movl	-260(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -260(%rbp)
	jmp	.LBB0_46
.LBB0_50:
	leaq	-256(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
