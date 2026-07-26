.LBB0_37:
# %bb.38:
	movq	$1, -72(%rbp)
	movl	$0, -84(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -76(%rbp)
.LBB0_39:
	movl	-76(%rbp), %eax
	movl	%eax, -2100(%rbp)
	movl	-2100(%rbp), %eax
	cmpl	$19, %eax
	jg	.LBB0_46
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movq	$1, -72(%rbp)
	movl	$0, -80(%rbp)
.LBB0_41:
	movl	-80(%rbp), %eax
	movl	%eax, -2104(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -2108(%rbp)
	movl	-2108(%rbp), %ecx
	movl	-2104(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=2
	movslq	-76(%rbp), %rax
	imulq	-72(%rbp), %rax
	movq	%rax, -72(%rbp)
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movq	-72(%rbp), %rax
	movq	%rax, -2120(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -2128(%rbp)
	movq	-2128(%rbp), %rcx
	movq	-2120(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_45
# %bb.44:
	movl	-76(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -84(%rbp)
	jmp	.LBB0_46
.LBB0_45:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_39
.LBB0_46:
