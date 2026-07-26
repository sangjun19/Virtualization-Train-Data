.LBB1_49:
# %bb.50:
	movl	$0, -80(%rbp)
.LBB1_51:
	movslq	-80(%rbp), %rax
	leaq	a(%rip), %rsi
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-80(%rbp), %rcx
	leaq	a(%rip), %rax
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2796(%rbp)
	movl	-2796(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB1_53
# %bb.52:
	movslq	-80(%rbp), %rcx
	leaq	a(%rip), %rax
	movb	$0, (%rax,%rcx)
	jmp	.LBB1_54
.LBB1_53:
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB1_51
.LBB1_54:
	movl	$-1, -84(%rbp)
	movl	$0, -88(%rbp)
.LBB1_55:
	leaq	.L.str.1(%rip), %rdi
	leaq	-73(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-73(%rbp), %eax
	movl	%eax, -2800(%rbp)
	movslq	-88(%rbp), %rcx
	leaq	a(%rip), %rax
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2804(%rbp)
	movl	-2804(%rbp), %ecx
	movl	-2800(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB1_59
# %bb.56:                               #   in Loop: Header=BB1_55 Depth=1
	movl	-84(%rbp), %eax
	movl	%eax, -2808(%rbp)
	movl	-2808(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB1_58
# %bb.57:                               #   in Loop: Header=BB1_55 Depth=1
	movl	-88(%rbp), %eax
	movl	%eax, -84(%rbp)
.LBB1_58:
.LBB1_59:
	movsbl	-73(%rbp), %eax
	movl	%eax, -2812(%rbp)
