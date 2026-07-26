.LBB0_53:
# %bb.54:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1700120(%rbp), %rsi
	leaq	-1700124(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	imull	$100, -1700120(%rbp), %eax
	movl	%eax, -1700120(%rbp)
	imull	$100, -1700124(%rbp), %eax
	movl	%eax, -1700124(%rbp)
	movl	-1700120(%rbp), %eax
	addl	$100, %eax
	movl	%eax, -1700128(%rbp)
	movl	-1700124(%rbp), %eax
	addl	$100, %eax
	movl	%eax, -1700132(%rbp)
	movl	$1, -1700136(%rbp)
.LBB0_55:
	movl	-1700136(%rbp), %eax
	shll	$3, %eax
	movl	%eax, -1707116(%rbp)
	movl	-1700128(%rbp), %eax
	movl	%eax, -1707120(%rbp)
	movl	-1707120(%rbp), %ecx
	movl	-1707116(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	imull	$10, -1700136(%rbp), %eax
	movl	%eax, -1707124(%rbp)
	movl	-1700132(%rbp), %eax
	movl	%eax, -1707128(%rbp)
	movl	-1707128(%rbp), %ecx
	movl	-1707124(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_58
# %bb.57:
	jmp	.LBB0_65
.LBB0_58:
	jmp	.LBB0_60
.LBB0_59:
	jmp	.LBB0_65
.LBB0_60:
	movl	-1700136(%rbp), %eax
	shll	$3, %eax
	movl	%eax, -1707132(%rbp)
	movl	-1700120(%rbp), %eax
	movl	%eax, -1707136(%rbp)
	movl	-1707136(%rbp), %ecx
	movl	-1707132(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_64
# %bb.61:                               #   in Loop: Header=BB0_55 Depth=1
	imull	$10, -1700136(%rbp), %eax
	movl	%eax, -1707140(%rbp)
	movl	-1700124(%rbp), %eax
	movl	%eax, -1707144(%rbp)
