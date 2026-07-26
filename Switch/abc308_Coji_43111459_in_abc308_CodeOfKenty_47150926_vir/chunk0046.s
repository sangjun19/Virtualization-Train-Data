.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	movl	$0, -80(%rbp)
	movl	$0, -84(%rbp)
	movl	$0, -88(%rbp)
.LBB0_46:
	movl	-88(%rbp), %eax
	movl	%eax, -732(%rbp)
	movl	-732(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_56
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-76(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-76(%rbp), %eax
	subl	-80(%rbp), %eax
	movl	%eax, -736(%rbp)
	movl	-736(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_55
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-76(%rbp), %eax
	movl	$25, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -740(%rbp)
	movl	-740(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_54
# %bb.49:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-76(%rbp), %eax
	movl	%eax, -744(%rbp)
	movl	-744(%rbp), %ecx
	movl	$100, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-76(%rbp), %eax
	movl	%eax, -748(%rbp)
	movl	-748(%rbp), %eax
	cmpl	$675, %eax
	jg	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
.LBB0_52:
.LBB0_53:
.LBB0_54:
.LBB0_55:
