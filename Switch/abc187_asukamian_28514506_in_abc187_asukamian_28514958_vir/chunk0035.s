.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -8052(%rbp)
.LBB0_39:
	movl	-8052(%rbp), %eax
	movl	%eax, -8748(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -8752(%rbp)
	movl	-8752(%rbp), %ecx
	movl	-8748(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movslq	-8052(%rbp), %rax
	leaq	-4048(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-8052(%rbp), %rax
	leaq	-8048(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8052(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	movl	$0, -8056(%rbp)
	movl	$1, -8060(%rbp)
.LBB0_42:
	movl	-8060(%rbp), %eax
	movl	%eax, -8756(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -8760(%rbp)
	movl	-8760(%rbp), %ecx
	movl	-8756(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-8060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8064(%rbp)
.LBB0_44:
	movl	-8064(%rbp), %eax
	movl	%eax, -8764(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -8768(%rbp)
