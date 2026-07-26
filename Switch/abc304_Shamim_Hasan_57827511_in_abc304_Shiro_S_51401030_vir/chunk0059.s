.LBB0_46:
	jmp	.LBB0_18
.LBB0_47:
# %bb.48:
	leaq	.L.str.1(%rip), %rdi
	leaq	N(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -60(%rbp)
.LBB0_49:
	movl	-60(%rbp), %eax
	movl	%eax, -852(%rbp)
	movl	N(%rip), %eax
	movl	%eax, -856(%rbp)
	movl	-856(%rbp), %ecx
	movl	-852(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-60(%rbp), %rax
	leaq	S(%rip), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	movslq	-60(%rbp), %rax
	leaq	A(%rip), %rdx
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-60(%rbp), %rcx
	leaq	A(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -860(%rbp)
	movl	mn(%rip), %eax
	movl	%eax, -864(%rbp)
	movl	-864(%rbp), %ecx
	movl	-860(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-60(%rbp), %rcx
	leaq	A(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, mn(%rip)
	movl	-60(%rbp), %eax
	movl	%eax, t(%rip)
.LBB0_52:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_49
.LBB0_53:
	movl	$0, -64(%rbp)
.LBB0_54:
	movl	-64(%rbp), %eax
	movl	%eax, -868(%rbp)
	movl	N(%rip), %eax
	movl	%eax, -872(%rbp)
