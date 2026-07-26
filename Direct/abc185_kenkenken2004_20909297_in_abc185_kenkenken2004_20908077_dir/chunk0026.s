.LBB0_33:
# %bb.34:
	movl	$0, -64(%rbp)
	movl	$0, -68(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	leaq	-60(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-52(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	$0, -76(%rbp)
.LBB0_35:
	movl	-76(%rbp), %eax
	movl	%eax, -1724(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -1728(%rbp)
	movl	-1728(%rbp), %ecx
	movl	-1724(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-64(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-64(%rbp), %ecx
	subl	-68(%rbp), %ecx
	movl	-52(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1732(%rbp)
	movl	-1732(%rbp), %eax
	cmpl	$0, %eax
	jg	.LBB0_38
# %bb.37:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_45
.LBB0_38:
	leaq	.L.str.2(%rip), %rdi
	leaq	-68(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-68(%rbp), %eax
	subl	-64(%rbp), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1736(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -1740(%rbp)
	movl	-1740(%rbp), %ecx
	movl	-1736(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-72(%rbp), %eax
	movl	%eax, -52(%rbp)
