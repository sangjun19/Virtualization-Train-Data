.LBB0_52:
# %bb.53:
	movl	$0, -64(%rbp)
.LBB0_54:
	movslq	-64(%rbp), %rax
	leaq	a___0(%rip), %rsi
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-64(%rbp), %rcx
	leaq	a___0(%rip), %rax
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3012(%rbp)
	movl	-3012(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_56
# %bb.55:
	movslq	-64(%rbp), %rcx
	leaq	a___0(%rip), %rax
	movb	$0, (%rax,%rcx)
	jmp	.LBB0_57
.LBB0_56:
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_54
.LBB0_57:
	movl	$-1, -68(%rbp)
	movl	$0, -72(%rbp)
.LBB0_58:
	leaq	.L.str.1(%rip), %rdi
	leaq	-57(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-57(%rbp), %eax
	movl	%eax, -3016(%rbp)
	movslq	-72(%rbp), %rcx
	leaq	a___0(%rip), %rax
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3020(%rbp)
	movl	-3020(%rbp), %ecx
	movl	-3016(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_62
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movl	-68(%rbp), %eax
	movl	%eax, -3024(%rbp)
	movl	-3024(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_58 Depth=1
	movl	-72(%rbp), %eax
	movl	%eax, -68(%rbp)
.LBB0_61:
.LBB0_62:
	movsbl	-57(%rbp), %eax
	movl	%eax, -3028(%rbp)
