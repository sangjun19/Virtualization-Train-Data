.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	leaq	-32(%rbp), %rdx
	leaq	-36(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	%eax, -1812(%rbp)
	movl	-1812(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_39
# %bb.38:
	movl	$24, -32(%rbp)
.LBB0_39:
	movl	-32(%rbp), %eax
	movl	%eax, -1816(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -1820(%rbp)
	movl	-1820(%rbp), %ecx
	movl	-1816(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_47
# %bb.40:
	movl	-36(%rbp), %eax
	movl	%eax, -1824(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -1828(%rbp)
	movl	-1828(%rbp), %ecx
	movl	-1824(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_45
# %bb.41:
	movl	-36(%rbp), %eax
	movl	%eax, -1832(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -1836(%rbp)
	movl	-1836(%rbp), %ecx
	movl	-1832(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_44
.LBB0_43:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_44:
	jmp	.LBB0_46
.LBB0_45:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_46:
	jmp	.LBB0_54
