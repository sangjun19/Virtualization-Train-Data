.LBB0_47:
# %bb.48:
	leaq	.L.str.1(%rip), %rdi
	leaq	-80(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -76(%rbp)
.LBB0_49:
	movl	-76(%rbp), %eax
	movl	%eax, -1020900(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -1020904(%rbp)
	movl	-1020904(%rbp), %ecx
	movl	-1020900(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-76(%rbp), %rax
	leaq	-1000080(%rbp), %rsi
	imulq	$1000, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-76(%rbp), %rax
	leaq	-1008080(%rbp), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	movl	$0, -76(%rbp)
.LBB0_52:
	movl	-76(%rbp), %eax
	movl	%eax, -1020908(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -1020912(%rbp)
	movl	-1020912(%rbp), %ecx
	movl	-1020908(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-76(%rbp), %rax
	movq	-1008080(%rbp,%rax,8), %rcx
	movslq	-76(%rbp), %rax
	movq	%rcx, -1016080(%rbp,%rax,8)
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_52
.LBB0_54:
	movl	$0, -76(%rbp)
.LBB0_55:
