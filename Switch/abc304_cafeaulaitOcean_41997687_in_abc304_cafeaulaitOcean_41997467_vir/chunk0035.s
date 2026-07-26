.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	movl	$0, -1540(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1544(%rbp)
.LBB0_39:
	movl	-1544(%rbp), %eax
	movl	%eax, -2176(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2180(%rbp)
	movl	-2180(%rbp), %ecx
	movl	-2176(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movslq	-1544(%rbp), %rax
	leaq	-1136(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	movslq	-1544(%rbp), %rax
	leaq	-1536(%rbp), %rdx
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-1540(%rbp), %rax
	movl	-1536(%rbp,%rax,4), %eax
	movl	%eax, -2184(%rbp)
	movslq	-1544(%rbp), %rax
	movl	-1536(%rbp,%rax,4), %eax
	movl	%eax, -2188(%rbp)
	movl	-2188(%rbp), %ecx
	movl	-2184(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-1544(%rbp), %eax
	movl	%eax, -1540(%rbp)
.LBB0_42:
	movl	-1544(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1544(%rbp)
	jmp	.LBB0_39
.LBB0_43:
	movl	-1540(%rbp), %eax
	movl	%eax, -1548(%rbp)
.LBB0_44:
	movl	-1548(%rbp), %eax
	movl	%eax, -2192(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2196(%rbp)
	movl	-2196(%rbp), %ecx
	movl	-2192(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
