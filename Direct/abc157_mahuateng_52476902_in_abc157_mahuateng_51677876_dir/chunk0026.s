	movl	-476(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -476(%rbp)
	jmp	.LBB0_38
.LBB0_43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-472(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -476(%rbp)
.LBB0_44:
	movl	-476(%rbp), %eax
	movl	%eax, -1856(%rbp)
	movl	-472(%rbp), %eax
	movl	%eax, -1860(%rbp)
	movl	-1860(%rbp), %ecx
	movl	-1856(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-484(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -480(%rbp)
.LBB0_46:
	movl	-480(%rbp), %eax
	movl	%eax, -1864(%rbp)
	movl	-1864(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_53
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	movl	$0, -488(%rbp)
.LBB0_48:
	movl	-488(%rbp), %eax
	movl	%eax, -1868(%rbp)
	movl	-1868(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=3
	movslq	-480(%rbp), %rcx
	leaq	-64(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-488(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -1872(%rbp)
	movl	-484(%rbp), %eax
	movl	%eax, -1876(%rbp)
	movl	-1876(%rbp), %ecx
	movl	-1872(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_51
