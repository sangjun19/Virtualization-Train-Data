.LBB0_46:
	jmp	.LBB0_10
.LBB0_47:
# %bb.48:
	movl	$2147483647, -2552(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-2548(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -2560(%rbp)
.LBB0_49:
	movl	-2560(%rbp), %eax
	movl	%eax, -3300(%rbp)
	movl	-2548(%rbp), %eax
	movl	%eax, -3304(%rbp)
	movl	-3304(%rbp), %ecx
	movl	-3300(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-2560(%rbp), %rax
	leaq	-2544(%rbp), %rsi
	imulq	$24, %rax, %rax
	addq	%rax, %rsi
	addq	$4, %rsi
	movslq	-2560(%rbp), %rax
	leaq	-2544(%rbp), %rdx
	imulq	$24, %rax, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-2560(%rbp), %rcx
	leaq	-2544(%rbp), %rax
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	movl	%eax, -3308(%rbp)
	movl	-2552(%rbp), %eax
	movl	%eax, -3312(%rbp)
	movl	-3312(%rbp), %ecx
	movl	-3308(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-2560(%rbp), %rcx
	leaq	-2544(%rbp), %rax
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	movl	%eax, -2552(%rbp)
	movl	-2560(%rbp), %eax
	movl	%eax, -2556(%rbp)
.LBB0_52:
	movl	-2560(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2560(%rbp)
	jmp	.LBB0_49
.LBB0_53:
	movl	$0, -2564(%rbp)
.LBB0_54:
