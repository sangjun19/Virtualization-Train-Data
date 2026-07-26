.LBB0_52:
# %bb.53:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -68(%rbp)
.LBB0_54:
	movl	-68(%rbp), %eax
	movl	%eax, -3012(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -3016(%rbp)
	movl	-3016(%rbp), %ecx
	movl	-3012(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-64(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	a___0(%rip), %rdx
	addq	-64(%rbp), %rdx
	movslq	-68(%rbp), %rcx
	leaq	a___0(%rip), %rax
	movq	%rdx, (%rax,%rcx,8)
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_54
.LBB0_56:
	movl	$1, -72(%rbp)
.LBB0_57:
	movl	-72(%rbp), %eax
	movl	%eax, -3020(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -3024(%rbp)
	movl	-3024(%rbp), %ecx
	movl	-3020(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movslq	-72(%rbp), %rcx
	leaq	a___0(%rip), %rax
	movq	(%rax,%rcx,8), %rsi
	movl	-72(%rbp), %eax
	subl	$1, %eax
	movslq	%eax, %rcx
	leaq	a___0(%rip), %rax
	subq	(%rax,%rcx,8), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_57
.LBB0_59:
