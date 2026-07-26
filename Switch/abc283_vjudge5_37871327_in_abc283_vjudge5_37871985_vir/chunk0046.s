.LBB0_50:
	jmp	.LBB0_14
.LBB0_51:
# %bb.52:
	movl	$0, -56(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	a(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	a(%rip), %rdi
	callq	strlen@PLT
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movl	%eax, -52(%rbp)
	movl	$0, -68(%rbp)
.LBB0_53:
	movl	-68(%rbp), %eax
	movl	%eax, -748(%rbp)
	movl	-52(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -752(%rbp)
	movl	-752(%rbp), %ecx
	movl	-748(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movslq	-68(%rbp), %rcx
	leaq	a(%rip), %rax
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -756(%rbp)
	movl	-756(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_58
# %bb.55:                               #   in Loop: Header=BB0_53 Depth=1
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rcx
	leaq	a(%rip), %rax
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -760(%rbp)
	movl	-760(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_53 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
.LBB0_57:
.LBB0_58:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_53
.LBB0_59:
