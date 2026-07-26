.LBB0_49:
	jmp	.LBB0_10
.LBB0_50:
# %bb.51:
	leaq	.L.str.1(%rip), %rdi
	leaq	-80(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -76(%rbp)
.LBB0_52:
	movl	-76(%rbp), %eax
	movl	%eax, -1016812(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -1016816(%rbp)
	movl	-1016816(%rbp), %ecx
	movl	-1016812(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
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
	jmp	.LBB0_52
.LBB0_54:
	movl	$0, -76(%rbp)
.LBB0_55:
	movl	-76(%rbp), %eax
	movl	%eax, -1016820(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -1016824(%rbp)
	movl	-1016824(%rbp), %ecx
	movl	-1016820(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-76(%rbp), %rax
	movq	-1008080(%rbp,%rax,8), %rcx
	movslq	-76(%rbp), %rax
	movq	%rcx, -1016080(%rbp,%rax,8)
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_55
.LBB0_57:
	movl	$0, -76(%rbp)
.LBB0_58:
