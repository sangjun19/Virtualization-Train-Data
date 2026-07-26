.LBB0_57:
# %bb.58:
	leaq	.L.str.1(%rip), %rdi
	leaq	-68(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -20084(%rbp)
.LBB0_59:
	movl	-20084(%rbp), %eax
	movl	%eax, -23092(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -23096(%rbp)
	movl	-23096(%rbp), %ecx
	movl	-23092(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
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
	jmp	.LBB0_59
.LBB0_61:
	movl	$0, -20088(%rbp)
	movl	$-1, -20092(%rbp)
	movl	$0, -20096(%rbp)
	movl	$-1, -20100(%rbp)
	movl	$0, -20104(%rbp)
.LBB0_62:
	movl	-20104(%rbp), %eax
	movl	%eax, -23100(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -23104(%rbp)
	movl	-23104(%rbp), %ecx
	movl	-23100(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_69
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=1
	movl	-20088(%rbp), %eax
	movl	%eax, -23108(%rbp)
	movslq	-20104(%rbp), %rax
	movl	-20080(%rbp,%rax,4), %eax
	movl	%eax, -23112(%rbp)
	movl	-23112(%rbp), %ecx
	movl	-23108(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_65
