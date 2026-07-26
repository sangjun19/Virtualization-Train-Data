.LBB0_53:
# %bb.54:
	movq	$0, -1680(%rbp)
	movl	$0, -3300(%rbp)
.LBB0_55:
	movl	-3300(%rbp), %eax
	movl	%eax, -6372(%rbp)
	movl	-6372(%rbp), %eax
	cmpl	$200, %eax
	jge	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-3300(%rbp), %rax
	movq	$0, -3296(%rbp,%rax,8)
	movl	-3300(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3300(%rbp)
	jmp	.LBB0_55
.LBB0_57:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1684(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -3304(%rbp)
.LBB0_58:
	movl	-3304(%rbp), %eax
	movl	%eax, -6376(%rbp)
	movl	-1684(%rbp), %eax
	movl	%eax, -6380(%rbp)
	movl	-6380(%rbp), %ecx
	movl	-6376(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
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
	jmp	.LBB0_58
.LBB0_60:
	movl	$0, -3308(%rbp)
.LBB0_61:
	movl	-3308(%rbp), %eax
	movl	%eax, -6384(%rbp)
	movl	-6384(%rbp), %eax
	cmpl	$200, %eax
	jge	.LBB0_63
