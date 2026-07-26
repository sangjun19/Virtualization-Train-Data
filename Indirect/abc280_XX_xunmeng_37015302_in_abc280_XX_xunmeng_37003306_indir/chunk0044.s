.Ltmp26:
.LBB0_49:
	movq	-792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -792(%rbp)
# %bb.50:
# %bb.51:
	movl	$0, -80(%rbp)
.LBB0_52:
	movslq	-80(%rbp), %rax
	leaq	a(%rip), %rsi
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-80(%rbp), %rcx
	leaq	a(%rip), %rax
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3092(%rbp)
	movl	-3092(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_54
# %bb.53:
	movslq	-80(%rbp), %rcx
	leaq	a(%rip), %rax
	movb	$0, (%rax,%rcx)
	jmp	.LBB0_55
.LBB0_54:
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_52
.LBB0_55:
	movl	$-1, -84(%rbp)
	movl	$0, -88(%rbp)
.LBB0_56:
	leaq	.L.str.1(%rip), %rdi
	leaq	-73(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-73(%rbp), %eax
	movl	%eax, -3096(%rbp)
	movslq	-88(%rbp), %rcx
	leaq	a(%rip), %rax
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3100(%rbp)
	movl	-3100(%rbp), %ecx
	movl	-3096(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_60
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movl	-84(%rbp), %eax
	movl	%eax, -3104(%rbp)
	movl	-3104(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_56 Depth=1
	movl	-88(%rbp), %eax
	movl	%eax, -84(%rbp)
.LBB0_59:
