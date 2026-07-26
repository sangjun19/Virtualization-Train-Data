.LBB0_39:
	jmp	.LBB0_10
.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-68(%rbp), %rsi
	leaq	-72(%rbp), %rdx
	leaq	-76(%rbp), %rcx
	leaq	-80(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-68(%rbp), %eax
	movl	%eax, -724(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -728(%rbp)
	movl	-728(%rbp), %ecx
	movl	-724(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.42:
	movl	-68(%rbp), %eax
	movl	%eax, -732(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -736(%rbp)
	movl	-736(%rbp), %ecx
	movl	-732(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.43:
	movl	-68(%rbp), %eax
	movl	%eax, -740(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -744(%rbp)
	movl	-744(%rbp), %ecx
	movl	-740(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:
	movl	-68(%rbp), %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_46
.LBB0_45:
	movl	-80(%rbp), %eax
	movl	%eax, -64(%rbp)
.LBB0_46:
	jmp	.LBB0_51
.LBB0_47:
	movl	-76(%rbp), %eax
	movl	%eax, -748(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -752(%rbp)
	movl	-752(%rbp), %ecx
	movl	-748(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:
	movl	-76(%rbp), %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_50
.LBB0_49:
