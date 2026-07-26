.LBB0_26:
# %bb.27:
	movl	$0, -40(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	leaq	-36(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1600052(%rbp)
.LBB0_28:
	movl	-1600052(%rbp), %eax
	movl	%eax, -1602820(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -1602824(%rbp)
	movl	-1602824(%rbp), %ecx
	movl	-1602820(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_32
# %bb.29:                               #   in Loop: Header=BB0_28 Depth=1
	movslq	-1600052(%rbp), %rax
	leaq	-800048(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %eax
	movl	%eax, -1602828(%rbp)
	movslq	-1600052(%rbp), %rax
	movl	-800048(%rbp,%rax,4), %eax
	movl	%eax, -1602832(%rbp)
	movl	-1602832(%rbp), %ecx
	movl	-1602828(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_31
# %bb.30:                               #   in Loop: Header=BB0_28 Depth=1
	movslq	-1600052(%rbp), %rax
	movl	-800048(%rbp,%rax,4), %eax
	movl	%eax, -40(%rbp)
.LBB0_31:
	movl	-1600052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600052(%rbp)
	jmp	.LBB0_28
.LBB0_32:
	movl	$0, -1600056(%rbp)
.LBB0_33:
	movl	-1600056(%rbp), %eax
	movl	%eax, -1602836(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1602840(%rbp)
	movl	-1602840(%rbp), %ecx
	movl	-1602836(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_37
