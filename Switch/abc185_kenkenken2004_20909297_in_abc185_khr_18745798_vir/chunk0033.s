.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	leaq	-60(%rbp), %rcx
	leaq	-64(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-52(%rbp), %eax
	movl	%eax, -732(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -736(%rbp)
	movl	-736(%rbp), %ecx
	movl	-732(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
# %bb.38:
	movl	-52(%rbp), %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_40
.LBB0_39:
	movl	-56(%rbp), %eax
	movl	%eax, -80(%rbp)
.LBB0_40:
	movl	-60(%rbp), %eax
	movl	%eax, -740(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -744(%rbp)
	movl	-744(%rbp), %ecx
	movl	-740(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.41:
	movl	-60(%rbp), %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_43
.LBB0_42:
	movl	-64(%rbp), %eax
	movl	%eax, -84(%rbp)
.LBB0_43:
	movl	-80(%rbp), %eax
	movl	%eax, -748(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -752(%rbp)
	movl	-752(%rbp), %ecx
	movl	-748(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.44:
	movl	-52(%rbp), %eax
	movl	%eax, -756(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -760(%rbp)
	movl	-760(%rbp), %ecx
	movl	-756(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
