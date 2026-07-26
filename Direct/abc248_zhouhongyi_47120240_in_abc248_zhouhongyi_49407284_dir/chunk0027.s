.LBB0_38:
# %bb.39:
	movl	$9, -64(%rbp)
	movl	$0, -76(%rbp)
.LBB0_40:
	movl	-76(%rbp), %eax
	movl	%eax, -1820(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -1824(%rbp)
	movl	-1824(%rbp), %ecx
	movl	-1820(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-69(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-69(%rbp), %eax
	subl	$48, %eax
	movl	%eax, -68(%rbp)
	movslq	-68(%rbp), %rcx
	leaq	f(%rip), %rax
	movl	$1, (%rax,%rcx,4)
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_40
.LBB0_42:
	movl	$0, -80(%rbp)
.LBB0_43:
	movl	-80(%rbp), %eax
	movl	%eax, -1828(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -1832(%rbp)
	movl	-1832(%rbp), %ecx
	movl	-1828(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-80(%rbp), %rcx
	leaq	f(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -1836(%rbp)
	movl	-1836(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_46
# %bb.45:
	movl	-80(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_47
.LBB0_46:
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_43
.LBB0_47:
