.LBB0_40:
# %bb.41:
	movl	$0, -724(%rbp)
.LBB0_42:
	movl	-724(%rbp), %eax
	movl	%eax, -3028(%rbp)
	movl	-3028(%rbp), %eax
	cmpl	$63, %eax
	jg	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
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
	jmp	.LBB0_42
.LBB0_44:
	movq	$0, -736(%rbp)
	movq	$1, -744(%rbp)
	movl	$0, -748(%rbp)
.LBB0_45:
	movl	-748(%rbp), %eax
	movl	%eax, -3032(%rbp)
	movl	-3032(%rbp), %eax
	cmpl	$63, %eax
	jg	.LBB0_50
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	$0, -752(%rbp)
.LBB0_47:
	movl	-752(%rbp), %eax
	movl	%eax, -3036(%rbp)
	movl	-748(%rbp), %eax
	movl	%eax, -3040(%rbp)
	movl	-3040(%rbp), %ecx
	movl	-3036(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=2
	movq	-744(%rbp), %rax
	shlq	%rax
	movq	%rax, -744(%rbp)
	movl	-752(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -752(%rbp)
	jmp	.LBB0_47
.LBB0_49:
