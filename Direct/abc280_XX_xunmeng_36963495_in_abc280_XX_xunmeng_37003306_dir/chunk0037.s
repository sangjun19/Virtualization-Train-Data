.LBB0_51:
# %bb.52:
	movl	$0, -64(%rbp)
.LBB0_53:
	movslq	-64(%rbp), %rax
	leaq	a___0(%rip), %rsi
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-64(%rbp), %rcx
	leaq	a___0(%rip), %rax
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2444(%rbp)
	movl	-2444(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_55
# %bb.54:
	movslq	-64(%rbp), %rcx
	leaq	a___0(%rip), %rax
	movb	$0, (%rax,%rcx)
	jmp	.LBB0_56
.LBB0_55:
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_53
.LBB0_56:
	movl	$-1, -68(%rbp)
	movl	$0, -72(%rbp)
.LBB0_57:
	leaq	.L.str.1(%rip), %rdi
	leaq	-57(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-57(%rbp), %eax
	movl	%eax, -2448(%rbp)
	movslq	-72(%rbp), %rcx
	leaq	a___0(%rip), %rax
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2452(%rbp)
	movl	-2452(%rbp), %ecx
	movl	-2448(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_61
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movl	-68(%rbp), %eax
	movl	%eax, -2456(%rbp)
	movl	-2456(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_57 Depth=1
	movl	-72(%rbp), %eax
	movl	%eax, -68(%rbp)
.LBB0_60:
.LBB0_61:
	movsbl	-57(%rbp), %eax
	movl	%eax, -2460(%rbp)
