.LBB0_51:
	jmp	.LBB0_14
.LBB0_52:
# %bb.53:
	movl	$0, -80(%rbp)
.LBB0_54:
	movslq	-80(%rbp), %rax
	leaq	a(%rip), %rsi
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-80(%rbp), %rcx
	leaq	a(%rip), %rax
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -836(%rbp)
	movl	-836(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_56
# %bb.55:
	movslq	-80(%rbp), %rcx
	leaq	a(%rip), %rax
	movb	$0, (%rax,%rcx)
	jmp	.LBB0_57
.LBB0_56:
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_54
.LBB0_57:
	movl	$-1, -84(%rbp)
	movl	$0, -88(%rbp)
.LBB0_58:
	leaq	.L.str.1(%rip), %rdi
	leaq	-73(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-73(%rbp), %eax
	movl	%eax, -840(%rbp)
	movslq	-88(%rbp), %rcx
	leaq	a(%rip), %rax
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -844(%rbp)
	movl	-844(%rbp), %ecx
	movl	-840(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_62
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movl	-84(%rbp), %eax
	movl	%eax, -848(%rbp)
	movl	-848(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_58 Depth=1
	movl	-88(%rbp), %eax
	movl	%eax, -84(%rbp)
.LBB0_61:
.LBB0_62:
