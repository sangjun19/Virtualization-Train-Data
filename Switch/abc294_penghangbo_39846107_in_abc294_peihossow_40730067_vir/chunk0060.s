	movl	-4040(%rbp), %eax
	movl	%eax, -55752(%rbp)
	movl	-4048(%rbp), %eax
	movl	%eax, -55756(%rbp)
	movl	-55756(%rbp), %ecx
	movl	-55752(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movl	$0, -4044(%rbp)
.LBB0_58:
	movl	-4044(%rbp), %eax
	movl	%eax, -55760(%rbp)
	movl	-4052(%rbp), %eax
	movl	%eax, -55764(%rbp)
	movl	-55764(%rbp), %ecx
	movl	-55760(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=2
	movslq	-4040(%rbp), %rax
	leaq	-44864(%rbp), %rsi
	imulq	$404, %rax, %rax
	addq	%rax, %rsi
	movslq	-4044(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-4044(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4044(%rbp)
	jmp	.LBB0_58
.LBB0_60:
	movl	-4040(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4040(%rbp)
	jmp	.LBB0_56
.LBB0_61:
	movl	$0, -4040(%rbp)
.LBB0_62:
	movl	-4040(%rbp), %eax
	movl	%eax, -55768(%rbp)
	movl	-4048(%rbp), %eax
	movl	%eax, -55772(%rbp)
	movl	-55772(%rbp), %ecx
	movl	-55768(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_69
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=1
	movl	$0, -4044(%rbp)
.LBB0_64:
	movl	-4044(%rbp), %eax
	movl	%eax, -55776(%rbp)
	movl	-4052(%rbp), %eax
	movl	%eax, -55780(%rbp)
