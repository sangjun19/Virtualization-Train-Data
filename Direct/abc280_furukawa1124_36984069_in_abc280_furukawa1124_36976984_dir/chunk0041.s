	movl	-224(%rbp), %eax
	movl	%eax, -3576(%rbp)
	movl	-104(%rbp), %eax
	movl	%eax, -3580(%rbp)
	movl	-3580(%rbp), %ecx
	movl	-3576(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
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
	jmp	.LBB0_53
.LBB0_55:
	movl	$0, -228(%rbp)
.LBB0_56:
	movl	-228(%rbp), %eax
	movl	%eax, -3584(%rbp)
	movl	-104(%rbp), %eax
	movl	%eax, -3588(%rbp)
	movl	-3588(%rbp), %ecx
	movl	-3584(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movl	$0, -232(%rbp)
.LBB0_58:
	movl	-232(%rbp), %eax
	movl	%eax, -3592(%rbp)
	movl	-108(%rbp), %eax
	movl	%eax, -3596(%rbp)
	movl	-3596(%rbp), %ecx
	movl	-3592(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=2
	movslq	-228(%rbp), %rcx
	leaq	-208(%rbp), %rax
	imulq	$10, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-232(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3600(%rbp)
	movl	-3600(%rbp), %eax
	cmpl	$35, %eax
	jne	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_58 Depth=2
	movl	-220(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -220(%rbp)
.LBB0_61:
