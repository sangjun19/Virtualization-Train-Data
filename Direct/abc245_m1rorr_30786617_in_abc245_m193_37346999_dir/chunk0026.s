.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	leaq	-36(%rbp), %rdx
	leaq	-40(%rbp), %rcx
	leaq	-44(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -28(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -1732(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -1736(%rbp)
	movl	-1736(%rbp), %ecx
	movl	-1732(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.41:
	movl	$1, -48(%rbp)
	jmp	.LBB0_49
.LBB0_42:
	movl	-32(%rbp), %eax
	movl	%eax, -1740(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -1744(%rbp)
	movl	-1744(%rbp), %ecx
	movl	-1740(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_47
# %bb.43:
	movl	-36(%rbp), %eax
	movl	%eax, -1748(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1752(%rbp)
	movl	-1752(%rbp), %ecx
	movl	-1748(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_45
# %bb.44:
	movl	$1, -48(%rbp)
	jmp	.LBB0_46
.LBB0_45:
	movl	$0, -48(%rbp)
.LBB0_46:
	jmp	.LBB0_48
.LBB0_47:
	movl	$0, -48(%rbp)
.LBB0_48:
.LBB0_49:
	movl	-48(%rbp), %eax
	movl	%eax, -1756(%rbp)
	movl	-1756(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_51
# %bb.50:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
