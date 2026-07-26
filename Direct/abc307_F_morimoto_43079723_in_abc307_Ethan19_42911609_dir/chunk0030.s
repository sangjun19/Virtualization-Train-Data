.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -44(%rbp)
.LBB0_47:
	movl	-44(%rbp), %eax
	movl	%eax, -2412(%rbp)
	imull	$7, -32(%rbp), %eax
	movl	%eax, -2416(%rbp)
	movl	-2416(%rbp), %ecx
	movl	-2412(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-40(%rbp), %rsi
	movslq	-44(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	$0, -60(%rbp)
.LBB0_50:
	movl	-60(%rbp), %eax
	movl	%eax, -2420(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2424(%rbp)
	movl	-2424(%rbp), %ecx
	movl	-2420(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movl	$0, -64(%rbp)
	movl	$0, -68(%rbp)
.LBB0_52:
	movl	-68(%rbp), %eax
	movl	%eax, -2428(%rbp)
	movl	-2428(%rbp), %eax
	cmpl	$7, %eax
	jge	.LBB0_54
