.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-468(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -484(%rbp)
.LBB0_44:
	movl	-484(%rbp), %eax
	movl	%eax, -5692(%rbp)
	movl	-468(%rbp), %eax
	movl	%eax, -5696(%rbp)
	movl	-5696(%rbp), %ecx
	movl	-5692(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
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
	jmp	.LBB0_44
.LBB0_46:
	movq	-480(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -488(%rbp)
	movq	-480(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -492(%rbp)
	movl	$0, -496(%rbp)
.LBB0_47:
	movl	-496(%rbp), %eax
	movl	%eax, -5700(%rbp)
	movl	-468(%rbp), %eax
	movl	%eax, -5704(%rbp)
	movl	-5704(%rbp), %ecx
	movl	-5700(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-480(%rbp), %rax
	movslq	-496(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -5708(%rbp)
	movl	-488(%rbp), %eax
	movl	%eax, -5712(%rbp)
	movl	-5712(%rbp), %ecx
	movl	-5708(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_50
