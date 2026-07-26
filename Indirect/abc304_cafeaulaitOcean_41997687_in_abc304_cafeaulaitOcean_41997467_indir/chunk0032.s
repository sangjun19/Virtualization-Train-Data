.LBB0_35:
# %bb.36:
	movl	$0, -1540(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1544(%rbp)
.LBB0_37:
	movl	-1544(%rbp), %eax
	movl	%eax, -4380(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -4384(%rbp)
	movl	-4384(%rbp), %ecx
	movl	-4380(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
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
	movl	%eax, -4388(%rbp)
	movslq	-1544(%rbp), %rax
	movl	-1536(%rbp,%rax,4), %eax
	movl	%eax, -4392(%rbp)
	movl	-4392(%rbp), %ecx
	movl	-4388(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-1544(%rbp), %eax
	movl	%eax, -1540(%rbp)
.LBB0_40:
	movl	-1544(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1544(%rbp)
	jmp	.LBB0_37
.LBB0_41:
	movl	-1540(%rbp), %eax
	movl	%eax, -1548(%rbp)
.LBB0_42:
	movl	-1548(%rbp), %eax
	movl	%eax, -4396(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -4400(%rbp)
	movl	-4400(%rbp), %ecx
	movl	-4396(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
