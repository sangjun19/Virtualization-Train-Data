.LBB0_53:
	jmp	.LBB0_18
.LBB0_54:
# %bb.55:
	movl	$0, -64(%rbp)
.LBB0_56:
	movslq	-64(%rbp), %rax
	leaq	a___0(%rip), %rsi
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-64(%rbp), %rcx
	leaq	a___0(%rip), %rax
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -748(%rbp)
	movl	-748(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_58
# %bb.57:
	movslq	-64(%rbp), %rcx
	leaq	a___0(%rip), %rax
	movb	$0, (%rax,%rcx)
	jmp	.LBB0_59
.LBB0_58:
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_56
.LBB0_59:
	movl	$-1, -68(%rbp)
	movl	$0, -72(%rbp)
.LBB0_60:
	leaq	.L.str.1(%rip), %rdi
	leaq	-57(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-57(%rbp), %eax
	movl	%eax, -752(%rbp)
	movslq	-72(%rbp), %rcx
	leaq	a___0(%rip), %rax
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -756(%rbp)
	movl	-756(%rbp), %ecx
	movl	-752(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_64
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
	movl	-68(%rbp), %eax
	movl	%eax, -760(%rbp)
	movl	-760(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_60 Depth=1
	movl	-72(%rbp), %eax
	movl	%eax, -68(%rbp)
.LBB0_63:
.LBB0_64:
