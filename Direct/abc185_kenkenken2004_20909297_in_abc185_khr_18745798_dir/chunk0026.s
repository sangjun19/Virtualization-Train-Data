.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	leaq	-60(%rbp), %rcx
	leaq	-64(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-52(%rbp), %eax
	movl	%eax, -1740(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -1744(%rbp)
	movl	-1744(%rbp), %ecx
	movl	-1740(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_36
# %bb.35:
	movl	-52(%rbp), %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_37
.LBB0_36:
	movl	-56(%rbp), %eax
	movl	%eax, -80(%rbp)
.LBB0_37:
	movl	-60(%rbp), %eax
	movl	%eax, -1748(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -1752(%rbp)
	movl	-1752(%rbp), %ecx
	movl	-1748(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
# %bb.38:
	movl	-60(%rbp), %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_40
.LBB0_39:
	movl	-64(%rbp), %eax
	movl	%eax, -84(%rbp)
.LBB0_40:
	movl	-80(%rbp), %eax
	movl	%eax, -1756(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -1760(%rbp)
	movl	-1760(%rbp), %ecx
	movl	-1756(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.41:
	movl	-52(%rbp), %eax
	movl	%eax, -1764(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -1768(%rbp)
	movl	-1768(%rbp), %ecx
	movl	-1764(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
