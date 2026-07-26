.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	movl	$0, -724(%rbp)
.LBB0_45:
	movl	-724(%rbp), %eax
	movl	%eax, -1412(%rbp)
	movl	-1412(%rbp), %eax
	cmpl	$63, %eax
	jg	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
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
	jmp	.LBB0_45
.LBB0_47:
	movq	$0, -736(%rbp)
	movq	$1, -744(%rbp)
	movl	$0, -748(%rbp)
.LBB0_48:
	movl	-748(%rbp), %eax
	movl	%eax, -1416(%rbp)
	movl	-1416(%rbp), %eax
	cmpl	$63, %eax
	jg	.LBB0_53
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movl	$0, -752(%rbp)
.LBB0_50:
	movl	-752(%rbp), %eax
	movl	%eax, -1420(%rbp)
	movl	-748(%rbp), %eax
	movl	%eax, -1424(%rbp)
	movl	-1424(%rbp), %ecx
	movl	-1420(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=2
	movq	-744(%rbp), %rax
	shlq	%rax
	movq	%rax, -744(%rbp)
	movl	-752(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -752(%rbp)
	jmp	.LBB0_50
.LBB0_52:
