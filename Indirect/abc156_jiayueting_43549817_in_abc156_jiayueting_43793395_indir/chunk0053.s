.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-468(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -484(%rbp)
.LBB0_45:
	movl	-484(%rbp), %eax
	movl	%eax, -3540(%rbp)
	movl	-468(%rbp), %eax
	movl	%eax, -3544(%rbp)
	movl	-3544(%rbp), %ecx
	movl	-3540(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-480(%rbp), %rsi
	movslq	-484(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-484(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -484(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movq	-480(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -488(%rbp)
	movq	-480(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -492(%rbp)
	movl	$0, -496(%rbp)
.LBB0_48:
	movl	-496(%rbp), %eax
	movl	%eax, -3548(%rbp)
	movl	-468(%rbp), %eax
	movl	%eax, -3552(%rbp)
	movl	-3552(%rbp), %ecx
	movl	-3548(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-480(%rbp), %rax
	movslq	-496(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3556(%rbp)
	movl	-488(%rbp), %eax
	movl	%eax, -3560(%rbp)
	movl	-3560(%rbp), %ecx
	movl	-3556(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_51
