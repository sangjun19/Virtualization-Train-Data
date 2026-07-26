.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1000000000, -1572(%rbp)
	movl	$0, -1576(%rbp)
.LBB0_44:
	movl	-1576(%rbp), %eax
	movl	%eax, -2292(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2296(%rbp)
	movl	-2296(%rbp), %ecx
	movl	-2292(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-1576(%rbp), %rax
	leaq	-1568(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	movslq	-1576(%rbp), %rax
	leaq	-464(%rbp), %rdx
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-1576(%rbp), %rax
	movl	-464(%rbp,%rax,4), %eax
	movl	%eax, -2300(%rbp)
	movl	-1572(%rbp), %eax
	movl	%eax, -2304(%rbp)
	movl	-2304(%rbp), %ecx
	movl	-2300(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-1576(%rbp), %rax
	movl	-464(%rbp,%rax,4), %eax
	movl	%eax, -1572(%rbp)
	movl	-1576(%rbp), %eax
	movl	%eax, -52(%rbp)
.LBB0_47:
	movl	-1576(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1576(%rbp)
	jmp	.LBB0_44
.LBB0_48:
	movl	-52(%rbp), %eax
	movl	%eax, -1580(%rbp)
.LBB0_49:
	movl	-1580(%rbp), %eax
	movl	%eax, -2308(%rbp)
	movl	-52(%rbp), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -2312(%rbp)
