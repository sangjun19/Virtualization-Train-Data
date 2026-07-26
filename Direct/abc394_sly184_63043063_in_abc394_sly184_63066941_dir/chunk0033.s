.LBB0_40:
# %bb.41:
	leaq	-300256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$299999, -300260(%rbp)
.LBB0_42:
	movl	-300260(%rbp), %eax
	movl	%eax, -302428(%rbp)
	movl	-302428(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_48
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-300260(%rbp), %rax
	movsbl	-300256(%rbp,%rax), %eax
	movl	%eax, -302432(%rbp)
	movl	-302432(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-300260(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-300256(%rbp,%rax), %eax
	movl	%eax, -302436(%rbp)
	movl	-302436(%rbp), %eax
	cmpl	$87, %eax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-300260(%rbp), %rax
	movb	$67, -300256(%rbp,%rax)
	movl	-300260(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	$65, -300256(%rbp,%rax)
.LBB0_46:
.LBB0_47:
	movl	-300260(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -300260(%rbp)
	jmp	.LBB0_42
.LBB0_48:
	leaq	-300256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$302448, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
