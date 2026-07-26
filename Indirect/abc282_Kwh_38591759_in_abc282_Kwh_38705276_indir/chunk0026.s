.LBB0_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	leaq	-40(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -980(%rbp)
.LBB0_33:
	movl	-980(%rbp), %eax
	movl	%eax, -3796(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -3800(%rbp)
	movl	-3800(%rbp), %ecx
	movl	-3796(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movslq	-980(%rbp), %rax
	leaq	-976(%rbp), %rsi
	imulq	$31, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-980(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -980(%rbp)
	jmp	.LBB0_33
.LBB0_35:
	movl	$0, -984(%rbp)
	movl	$0, -988(%rbp)
.LBB0_36:
	movl	-988(%rbp), %eax
	movl	%eax, -3804(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -3808(%rbp)
	movl	-3808(%rbp), %ecx
	movl	-3804(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-988(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -992(%rbp)
.LBB0_38:
	movl	-992(%rbp), %eax
	movl	%eax, -3812(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -3816(%rbp)
	movl	-3816(%rbp), %ecx
	movl	-3812(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=2
	movl	$0, -996(%rbp)
	movl	$0, -1000(%rbp)
