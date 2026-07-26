.LBB0_41:
# %bb.42:
	movl	$0, -724(%rbp)
.LBB0_43:
	movl	-724(%rbp), %eax
	movl	%eax, -3660(%rbp)
	movl	-3660(%rbp), %eax
	cmpl	$63, %eax
	jg	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-724(%rbp), %rax
	leaq	-720(%rbp), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-724(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -724(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movq	$0, -736(%rbp)
	movq	$1, -744(%rbp)
	movl	$0, -748(%rbp)
.LBB0_46:
	movl	-748(%rbp), %eax
	movl	%eax, -3664(%rbp)
	movl	-3664(%rbp), %eax
	cmpl	$63, %eax
	jg	.LBB0_51
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	$0, -752(%rbp)
.LBB0_48:
	movl	-752(%rbp), %eax
	movl	%eax, -3668(%rbp)
	movl	-748(%rbp), %eax
	movl	%eax, -3672(%rbp)
	movl	-3672(%rbp), %ecx
	movl	-3668(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=2
	movq	-744(%rbp), %rax
	shlq	%rax
	movq	%rax, -744(%rbp)
	movl	-752(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -752(%rbp)
	jmp	.LBB0_48
.LBB0_50:
