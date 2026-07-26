	movl	-224(%rbp), %eax
	movl	%eax, -3248(%rbp)
	movl	-104(%rbp), %eax
	movl	%eax, -3252(%rbp)
	movl	-3252(%rbp), %ecx
	movl	-3248(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-224(%rbp), %rax
	leaq	-208(%rbp), %rsi
	imulq	$10, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-224(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -224(%rbp)
	jmp	.LBB0_54
.LBB0_56:
	movl	$0, -228(%rbp)
.LBB0_57:
	movl	-228(%rbp), %eax
	movl	%eax, -3256(%rbp)
	movl	-104(%rbp), %eax
	movl	%eax, -3260(%rbp)
	movl	-3260(%rbp), %ecx
	movl	-3256(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_64
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movl	$0, -232(%rbp)
.LBB0_59:
	movl	-232(%rbp), %eax
	movl	%eax, -3264(%rbp)
	movl	-108(%rbp), %eax
	movl	%eax, -3268(%rbp)
	movl	-3268(%rbp), %ecx
	movl	-3264(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=2
	movslq	-228(%rbp), %rcx
	leaq	-208(%rbp), %rax
	imulq	$10, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-232(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3272(%rbp)
	movl	-3272(%rbp), %eax
	cmpl	$35, %eax
	jne	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_59 Depth=2
	movl	-220(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -220(%rbp)
.LBB0_62:
