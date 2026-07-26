.LBB0_24:
# %bb.25:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	leaq	-36(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -40(%rbp)
.LBB0_26:
	movl	-40(%rbp), %eax
	movl	%eax, -3796(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -3800(%rbp)
	movl	-3800(%rbp), %ecx
	movl	-3796(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_28
# %bb.27:                               #   in Loop: Header=BB0_26 Depth=1
	movslq	-40(%rbp), %rax
	leaq	-640(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_26
.LBB0_28:
	movl	$0, -40(%rbp)
.LBB0_29:
	movl	-40(%rbp), %eax
	movl	%eax, -3804(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -3808(%rbp)
	movl	-3808(%rbp), %ecx
	movl	-3804(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_31
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=1
	movslq	-40(%rbp), %rax
	leaq	-1040(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_29
.LBB0_31:
	movl	$0, -1044(%rbp)
	movl	$1, -40(%rbp)
.LBB0_32:
	movl	-40(%rbp), %eax
	movl	%eax, -3812(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -3816(%rbp)
