.LBB0_32:
# %bb.33:
	movl	$0, -60(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -68(%rbp)
.LBB0_34:
	movl	-68(%rbp), %eax
	movl	%eax, -2196(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -2200(%rbp)
	movl	-2200(%rbp), %ecx
	movl	-2196(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movslq	-68(%rbp), %rax
	leaq	a(%rip), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	movl	$0, -72(%rbp)
.LBB0_37:
	movl	-72(%rbp), %eax
	movl	%eax, -2204(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -2208(%rbp)
	movl	-2208(%rbp), %ecx
	movl	-2204(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_43
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movslq	-60(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -2212(%rbp)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rcx
	leaq	a(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -2216(%rbp)
	movl	-2216(%rbp), %ecx
	movl	-2212(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.39:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-60(%rbp), %eax
	movl	%eax, -2220(%rbp)
	movl	-64(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -2224(%rbp)
