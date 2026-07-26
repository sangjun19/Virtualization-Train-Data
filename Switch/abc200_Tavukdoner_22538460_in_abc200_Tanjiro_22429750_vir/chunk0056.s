.LBB0_54:
	jmp	.LBB0_10
.LBB0_55:
# %bb.56:
	movq	$0, -1680(%rbp)
	movl	$0, -3300(%rbp)
.LBB0_57:
	movl	-3300(%rbp), %eax
	movl	%eax, -4036(%rbp)
	movl	-4036(%rbp), %eax
	cmpl	$200, %eax
	jge	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movslq	-3300(%rbp), %rax
	movq	$0, -3296(%rbp,%rax,8)
	movl	-3300(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3300(%rbp)
	jmp	.LBB0_57
.LBB0_59:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1684(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -3304(%rbp)
.LBB0_60:
	movl	-3304(%rbp), %eax
	movl	%eax, -4040(%rbp)
	movl	-1684(%rbp), %eax
	movl	%eax, -4044(%rbp)
	movl	-4044(%rbp), %ecx
	movl	-4040(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-1688(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1688(%rbp), %eax
	movl	$200, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -1688(%rbp)
	movslq	-1688(%rbp), %rax
	movq	-3296(%rbp,%rax,8), %rcx
	addq	$1, %rcx
	movq	%rcx, -3296(%rbp,%rax,8)
	movl	-3304(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3304(%rbp)
	jmp	.LBB0_60
.LBB0_62:
	movl	$0, -3308(%rbp)
.LBB0_63:
	movl	-3308(%rbp), %eax
	movl	%eax, -4048(%rbp)
	movl	-4048(%rbp), %eax
	cmpl	$200, %eax
	jge	.LBB0_65
