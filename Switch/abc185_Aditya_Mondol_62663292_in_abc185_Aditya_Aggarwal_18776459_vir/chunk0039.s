.LBB0_39:
	jmp	.LBB0_10
.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	leaq	-68(%rbp), %rdx
	leaq	-72(%rbp), %rcx
	leaq	-76(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-64(%rbp), %eax
	movl	%eax, -724(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -728(%rbp)
	movl	-728(%rbp), %ecx
	movl	-724(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_49
# %bb.42:
	movl	-64(%rbp), %eax
	movl	%eax, -732(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -736(%rbp)
	movl	-736(%rbp), %ecx
	movl	-732(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_47
# %bb.43:
	movl	-64(%rbp), %eax
	movl	%eax, -740(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -744(%rbp)
	movl	-744(%rbp), %ecx
	movl	-740(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_45
# %bb.44:
	movl	-64(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_46
.LBB0_45:
	jmp	.LBB0_50
.LBB0_46:
	jmp	.LBB0_48
.LBB0_47:
	jmp	.LBB0_50
.LBB0_48:
	jmp	.LBB0_72
.LBB0_49:
.LBB0_50:
# %bb.51:
	movl	-68(%rbp), %eax
	movl	%eax, -748(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -752(%rbp)
