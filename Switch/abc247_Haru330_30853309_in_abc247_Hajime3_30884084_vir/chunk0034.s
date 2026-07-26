.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -44(%rbp)
	movl	$1, -128(%rbp)
	movl	$1, -36(%rbp)
.LBB0_35:
	movl	-36(%rbp), %eax
	movl	%eax, -740(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -744(%rbp)
	movl	-744(%rbp), %ecx
	movl	-740(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-44(%rbp), %eax
	shll	%eax
	movl	%eax, -44(%rbp)
	movl	-36(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-128(%rbp,%rax,4), %ecx
	shll	%ecx
	movslq	-36(%rbp), %rax
	movl	%ecx, -128(%rbp,%rax,4)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	movl	-44(%rbp), %eax
	shll	%eax
	subl	$1, %eax
	movl	%eax, -48(%rbp)
	movl	$1, -36(%rbp)
.LBB0_38:
	movl	-36(%rbp), %eax
	movl	%eax, -748(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -752(%rbp)
	movl	-752(%rbp), %ecx
	movl	-748(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_45
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movl	$1, -132(%rbp)
	movl	$1, -40(%rbp)
.LBB0_40:
	movl	-40(%rbp), %eax
	movl	%eax, -756(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -760(%rbp)
