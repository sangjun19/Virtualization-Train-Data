.LBB0_53:
	jmp	.LBB0_18
.LBB0_54:
# %bb.55:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -68(%rbp)
.LBB0_56:
	movl	-68(%rbp), %eax
	movl	%eax, -748(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -752(%rbp)
	movl	-752(%rbp), %ecx
	movl	-748(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
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
	jmp	.LBB0_56
.LBB0_58:
	movl	$1, -72(%rbp)
.LBB0_59:
	movl	-72(%rbp), %eax
	movl	%eax, -756(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -760(%rbp)
	movl	-760(%rbp), %ecx
	movl	-756(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
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
	jmp	.LBB0_59
.LBB0_61:
