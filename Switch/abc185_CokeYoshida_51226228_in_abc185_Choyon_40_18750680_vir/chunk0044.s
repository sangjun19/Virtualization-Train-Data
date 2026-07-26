.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	leaq	-60(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	leaq	-68(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-56(%rbp), %eax
	movl	%eax, -724(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -728(%rbp)
	movl	-728(%rbp), %ecx
	movl	-724(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.45:
	movl	-56(%rbp), %eax
	movl	%eax, -732(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -736(%rbp)
	movl	-736(%rbp), %ecx
	movl	-732(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.46:
	movl	-56(%rbp), %eax
	movl	%eax, -740(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -744(%rbp)
	movl	-744(%rbp), %ecx
	movl	-740(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.47:
	movl	-56(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_49
.LBB0_48:
	jmp	.LBB0_53
.LBB0_49:
	jmp	.LBB0_51
.LBB0_50:
	jmp	.LBB0_53
.LBB0_51:
	jmp	.LBB0_75
.LBB0_52:
.LBB0_53:
# %bb.54:
	movl	-60(%rbp), %eax
	movl	%eax, -748(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -752(%rbp)
