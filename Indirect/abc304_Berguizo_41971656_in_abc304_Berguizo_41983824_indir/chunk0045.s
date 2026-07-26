.LBB0_45:
# %bb.46:
	movl	$2147483647, -2552(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-2548(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -2560(%rbp)
.LBB0_47:
	movl	-2560(%rbp), %eax
	movl	%eax, -5540(%rbp)
	movl	-2548(%rbp), %eax
	movl	%eax, -5544(%rbp)
	movl	-5544(%rbp), %ecx
	movl	-5540(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
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
	movl	%eax, -5548(%rbp)
	movl	-2552(%rbp), %eax
	movl	%eax, -5552(%rbp)
	movl	-5552(%rbp), %ecx
	movl	-5548(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-2560(%rbp), %rcx
	leaq	-2544(%rbp), %rax
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	movl	%eax, -2552(%rbp)
	movl	-2560(%rbp), %eax
	movl	%eax, -2556(%rbp)
.LBB0_50:
	movl	-2560(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2560(%rbp)
	jmp	.LBB0_47
.LBB0_51:
	movl	$0, -2564(%rbp)
.LBB0_52:
