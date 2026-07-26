.LBB0_44:
# %bb.45:
	movl	$2147483647, -2552(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-2548(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -2560(%rbp)
.LBB0_46:
	movl	-2560(%rbp), %eax
	movl	%eax, -5308(%rbp)
	movl	-2548(%rbp), %eax
	movl	%eax, -5312(%rbp)
	movl	-5312(%rbp), %ecx
	movl	-5308(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
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
	movl	%eax, -5316(%rbp)
	movl	-2552(%rbp), %eax
	movl	%eax, -5320(%rbp)
	movl	-5320(%rbp), %ecx
	movl	-5316(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-2560(%rbp), %rcx
	leaq	-2544(%rbp), %rax
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	movl	%eax, -2552(%rbp)
	movl	-2560(%rbp), %eax
	movl	%eax, -2556(%rbp)
.LBB0_49:
	movl	-2560(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2560(%rbp)
	jmp	.LBB0_46
.LBB0_50:
	movl	$0, -2564(%rbp)
.LBB0_51:
