.LBB0_53:
# %bb.54:
	movl	$0, -48(%rbp)
	movl	$0, -52(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -40(%rbp)
.LBB0_55:
	movl	-40(%rbp), %eax
	movl	%eax, -2988(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2992(%rbp)
	movl	-2992(%rbp), %ecx
	movl	-2988(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movq	-64(%rbp), %rsi
	movslq	-40(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_55
.LBB0_57:
	movl	$0, -40(%rbp)
.LBB0_58:
	movl	-40(%rbp), %eax
	movl	%eax, -2996(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -3000(%rbp)
	movl	-3000(%rbp), %ecx
	movl	-2996(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movq	-72(%rbp), %rsi
	movslq	-40(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_58
.LBB0_60:
	movl	$0, -40(%rbp)
.LBB0_61:
	movl	-40(%rbp), %eax
	movl	%eax, -3004(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -3008(%rbp)
