.LBB0_38:
	jmp	.LBB0_10
.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	movl	%eax, -748(%rbp)
	movl	-748(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_42
# %bb.41:
	movl	$1, -4(%rbp)
	jmp	.LBB0_49
.LBB0_42:
	movl	-36(%rbp), %eax
	movl	%eax, -752(%rbp)
	movl	-752(%rbp), %eax
	cmpl	$100, %eax
	jle	.LBB0_44
# %bb.43:
	movl	$1, -4(%rbp)
	jmp	.LBB0_49
.LBB0_44:
# %bb.45:
	movl	-36(%rbp), %eax
	movl	$5, %ecx
	cltd
	idivl	%ecx
	imull	$5, %eax, %eax
	movl	%eax, -40(%rbp)
	movl	-36(%rbp), %eax
	addl	$4, %eax
	movl	$5, %ecx
	cltd
	idivl	%ecx
	imull	$5, %eax, %eax
	movl	%eax, -44(%rbp)
	movl	-36(%rbp), %eax
	subl	-40(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	-44(%rbp), %eax
	subl	-36(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -756(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -760(%rbp)
	movl	-760(%rbp), %ecx
	movl	-756(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_47
# %bb.46:
	movl	-40(%rbp), %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_48
.LBB0_47:
	movl	-44(%rbp), %eax
	movl	%eax, -56(%rbp)
