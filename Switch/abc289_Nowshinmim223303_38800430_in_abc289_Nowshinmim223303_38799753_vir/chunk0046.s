.LBB0_46:
	jmp	.LBB0_10
.LBB0_47:
# %bb.48:
	leaq	-59(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -64(%rbp)
.LBB0_49:
	leaq	-59(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -72(%rbp)
	movslq	-64(%rbp), %rax
	movq	%rax, -736(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rcx
	movq	-736(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_51
# %bb.50:
	jmp	.LBB0_57
.LBB0_51:
	movslq	-64(%rbp), %rax
	movsbl	-59(%rbp,%rax), %eax
	movl	%eax, -748(%rbp)
	movl	-748(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-64(%rbp), %rax
	movb	$49, -59(%rbp,%rax)
	jmp	.LBB0_56
.LBB0_53:
	movslq	-64(%rbp), %rax
	movsbl	-59(%rbp,%rax), %eax
	movl	%eax, -752(%rbp)
	movl	-752(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-64(%rbp), %rax
	movb	$48, -59(%rbp,%rax)
.LBB0_55:
.LBB0_56:
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_49
.LBB0_57:
	leaq	-59(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
