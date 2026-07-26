.LBB0_56:
# %bb.57:
	leaq	.L.str.1(%rip), %rdi
	leaq	-68(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -20084(%rbp)
.LBB0_58:
	movl	-20084(%rbp), %eax
	movl	%eax, -23196(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -23200(%rbp)
	movl	-23200(%rbp), %ecx
	movl	-23196(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movslq	-20084(%rbp), %rax
	leaq	-16080(%rbp), %rsi
	shlq	$4, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-20084(%rbp), %rax
	leaq	-20080(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-20084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20084(%rbp)
	jmp	.LBB0_58
.LBB0_60:
	movl	$0, -20088(%rbp)
	movl	$-1, -20092(%rbp)
	movl	$0, -20096(%rbp)
	movl	$-1, -20100(%rbp)
	movl	$0, -20104(%rbp)
.LBB0_61:
	movl	-20104(%rbp), %eax
	movl	%eax, -23204(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -23208(%rbp)
	movl	-23208(%rbp), %ecx
	movl	-23204(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_68
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=1
	movl	-20088(%rbp), %eax
	movl	%eax, -23212(%rbp)
	movslq	-20104(%rbp), %rax
	movl	-20080(%rbp,%rax,4), %eax
	movl	%eax, -23216(%rbp)
	movl	-23216(%rbp), %ecx
	movl	-23212(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_64
