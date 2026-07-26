.LBB0_39:
# %bb.40:
	movl	$0, -396(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-388(%rbp), %rsi
	leaq	-392(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -400(%rbp)
.LBB0_41:
	movl	-400(%rbp), %eax
	movl	%eax, -4012(%rbp)
	movl	-388(%rbp), %eax
	movl	%eax, -4016(%rbp)
	movl	-4016(%rbp), %ecx
	movl	-4012(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-400(%rbp), %rax
	leaq	-384(%rbp), %rsi
	imulq	$15, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-400(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movl	$0, -400(%rbp)
.LBB0_44:
	movl	-400(%rbp), %eax
	movl	%eax, -4020(%rbp)
	movl	-388(%rbp), %eax
	movl	%eax, -4024(%rbp)
	movl	-4024(%rbp), %ecx
	movl	-4020(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	$0, -404(%rbp)
.LBB0_46:
	movl	-404(%rbp), %eax
	movl	%eax, -4028(%rbp)
	movl	-392(%rbp), %eax
	movl	%eax, -4032(%rbp)
	movl	-4032(%rbp), %ecx
	movl	-4028(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
