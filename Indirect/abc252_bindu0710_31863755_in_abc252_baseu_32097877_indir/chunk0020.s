# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movslq	-32(%rbp), %rax
	leaq	-1648(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-32(%rbp), %rax
	movslq	-1648(%rbp,%rax,4), %rax
	movl	-848(%rbp,%rax,4), %eax
	movl	%eax, -4428(%rbp)
	movl	-1652(%rbp), %eax
	movl	%eax, -4432(%rbp)
	movl	-4432(%rbp), %ecx
	movl	-4428(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_31 Depth=1
	movl	$1, -1656(%rbp)
.LBB0_34:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_31
.LBB0_35:
	movl	-1656(%rbp), %eax
	movl	%eax, -4436(%rbp)
	movl	-4436(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_37
# %bb.36:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_37:
	movl	-1656(%rbp), %eax
	movl	%eax, -4440(%rbp)
	movl	-4440(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_39
# %bb.38:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_39:
	xorl	%eax, %eax
	addq	$4448, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
