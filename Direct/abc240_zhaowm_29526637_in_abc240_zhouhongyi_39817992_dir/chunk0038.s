.LBB0_44:
# %bb.45:
	movl	$0, -16120(%rbp)
	movl	$0, -16124(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-16116(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -16128(%rbp)
.LBB0_46:
	movl	-16128(%rbp), %eax
	movl	%eax, -20788(%rbp)
	movl	-16116(%rbp), %eax
	movl	%eax, -20792(%rbp)
	movl	-20792(%rbp), %ecx
	movl	-20788(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-16128(%rbp), %rax
	leaq	-16112(%rbp), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-16128(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16128(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movl	$1, -16132(%rbp)
.LBB0_49:
	movl	-16132(%rbp), %eax
	movl	%eax, -20796(%rbp)
	movl	-16116(%rbp), %eax
	movl	%eax, -20800(%rbp)
	movl	-20800(%rbp), %ecx
	movl	-20796(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_64
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-16132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16136(%rbp)
.LBB0_51:
	movl	-16136(%rbp), %eax
	movl	%eax, -20804(%rbp)
	movl	-16116(%rbp), %eax
	movl	%eax, -20808(%rbp)
	movl	-20808(%rbp), %ecx
	movl	-20804(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_57
