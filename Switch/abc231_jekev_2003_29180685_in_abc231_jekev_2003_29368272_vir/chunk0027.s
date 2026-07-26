.LBB0_31:
	jmp	.LBB0_10
.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1540(%rbp)
.LBB0_34:
	movl	-1540(%rbp), %eax
	movl	%eax, -2180(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2184(%rbp)
	movl	-2184(%rbp), %ecx
	movl	-2180(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movslq	-1540(%rbp), %rax
	movl	$0, -1536(%rbp,%rax,4)
	movslq	-1540(%rbp), %rax
	leaq	-1136(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1544(%rbp)
.LBB0_36:
	movl	-1544(%rbp), %eax
	movl	%eax, -2188(%rbp)
	movl	-1540(%rbp), %eax
	movl	%eax, -2192(%rbp)
	movl	-2192(%rbp), %ecx
	movl	-2188(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=2
	movslq	-1540(%rbp), %rax
	leaq	-1136(%rbp), %rdi
	imulq	$11, %rax, %rax
	addq	%rax, %rdi
	movslq	-1544(%rbp), %rax
	leaq	-1136(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -1548(%rbp)
	movl	-1548(%rbp), %eax
	movl	%eax, -2196(%rbp)
	movl	-2196(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_34 Depth=1
	movslq	-1544(%rbp), %rax
	movl	-1536(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -1536(%rbp,%rax,4)
	jmp	.LBB0_40
.LBB0_39:
