.LBB1_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-68(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-72(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -76(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -80(%rbp)
	movl	$0, -84(%rbp)
.LBB1_39:
	movl	-84(%rbp), %eax
	movl	%eax, -2140(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -2144(%rbp)
	movl	-2144(%rbp), %ecx
	movl	-2140(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_43
# %bb.40:                               #   in Loop: Header=BB1_39 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-88(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-92(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-88(%rbp), %ecx
	subl	-76(%rbp), %ecx
	movl	-80(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -80(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -2148(%rbp)
	movl	-2148(%rbp), %eax
	cmpl	$0, %eax
	jg	.LBB1_42
# %bb.41:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB1_46
.LBB1_42:
	movl	-92(%rbp), %eax
	subl	-88(%rbp), %eax
	addl	-80(%rbp), %eax
	movl	%eax, -80(%rbp)
	movl	-80(%rbp), %edi
	movl	-64(%rbp), %esi
	callq	min
