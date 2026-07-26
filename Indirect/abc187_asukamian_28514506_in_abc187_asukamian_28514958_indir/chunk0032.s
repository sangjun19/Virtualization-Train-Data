.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -8052(%rbp)
.LBB0_37:
	movl	-8052(%rbp), %eax
	movl	%eax, -10932(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -10936(%rbp)
	movl	-10936(%rbp), %ecx
	movl	-10932(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
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
	jmp	.LBB0_37
.LBB0_39:
	movl	$0, -8056(%rbp)
	movl	$1, -8060(%rbp)
.LBB0_40:
	movl	-8060(%rbp), %eax
	movl	%eax, -10940(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -10944(%rbp)
	movl	-10944(%rbp), %ecx
	movl	-10940(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-8060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8064(%rbp)
.LBB0_42:
	movl	-8064(%rbp), %eax
	movl	%eax, -10948(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -10952(%rbp)
	movl	-10952(%rbp), %ecx
	movl	-10948(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_48
