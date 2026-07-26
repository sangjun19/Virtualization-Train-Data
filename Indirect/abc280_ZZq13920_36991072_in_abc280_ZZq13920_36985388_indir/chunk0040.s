.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-4044(%rbp), %rsi
	leaq	-4048(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -14052(%rbp)
.LBB0_43:
	movl	-14052(%rbp), %eax
	movl	%eax, -16980(%rbp)
	movl	-4044(%rbp), %eax
	movl	%eax, -16984(%rbp)
	movl	-16984(%rbp), %ecx
	movl	-16980(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-14052(%rbp), %rax
	leaq	-14048(%rbp), %rsi
	imulq	$10, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-14052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -14052(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movl	$0, -14060(%rbp)
	movl	$0, -14056(%rbp)
.LBB0_46:
	movl	-14056(%rbp), %eax
	movl	%eax, -16988(%rbp)
	movl	-4044(%rbp), %eax
	movl	%eax, -16992(%rbp)
	movl	-16992(%rbp), %ecx
	movl	-16988(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	$0, -14052(%rbp)
.LBB0_48:
	movl	-14052(%rbp), %eax
	movl	%eax, -16996(%rbp)
	movl	-4048(%rbp), %eax
	movl	%eax, -17000(%rbp)
	movl	-17000(%rbp), %ecx
	movl	-16996(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
