.LBB0_40:
	jmp	.LBB0_10
.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-8048(%rbp), %rsi
	leaq	-8052(%rbp), %rdx
	leaq	-8056(%rbp), %rcx
	leaq	-8060(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8048(%rbp), %eax
	movl	%eax, -8740(%rbp)
	movl	-8056(%rbp), %eax
	movl	%eax, -8744(%rbp)
	movl	-8744(%rbp), %ecx
	movl	-8740(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_47
.LBB0_44:
	movl	-8056(%rbp), %eax
	movl	%eax, -8748(%rbp)
	movl	-8048(%rbp), %eax
	movl	%eax, -8752(%rbp)
	movl	-8752(%rbp), %ecx
	movl	-8748(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_46:
.LBB0_47:
	movl	-8048(%rbp), %eax
	movl	%eax, -8756(%rbp)
	movl	-8056(%rbp), %eax
	movl	%eax, -8760(%rbp)
	movl	-8760(%rbp), %ecx
	movl	-8756(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_52
# %bb.48:
	movl	-8052(%rbp), %eax
	movl	%eax, -8764(%rbp)
	movl	-8060(%rbp), %eax
	movl	%eax, -8768(%rbp)
	movl	-8768(%rbp), %ecx
	movl	-8764(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_50
# %bb.49:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_51
