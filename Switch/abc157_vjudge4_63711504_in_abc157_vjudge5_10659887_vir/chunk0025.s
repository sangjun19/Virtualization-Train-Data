# %bb.38:                               #   in Loop: Header=BB0_36 Depth=2
	movslq	-92(%rbp), %rax
	movl	$0, -80(%rbp,%rax,4)
.LBB0_39:
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_36
.LBB0_40:
	movl	-84(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_34
.LBB0_41:
	movl	-80(%rbp), %eax
	addl	-76(%rbp), %eax
	addl	-72(%rbp), %eax
	movl	%eax, -740(%rbp)
	movl	-740(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_64
# %bb.42:
	movl	-68(%rbp), %eax
	addl	-64(%rbp), %eax
	addl	-60(%rbp), %eax
	movl	%eax, -744(%rbp)
	movl	-744(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_62
# %bb.43:
	movl	-56(%rbp), %eax
	addl	-52(%rbp), %eax
	addl	-48(%rbp), %eax
	movl	%eax, -748(%rbp)
	movl	-748(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_60
# %bb.44:
	movl	-80(%rbp), %eax
	addl	-68(%rbp), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -752(%rbp)
	movl	-752(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_58
# %bb.45:
	movl	-76(%rbp), %eax
	addl	-64(%rbp), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -756(%rbp)
	movl	-756(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_56
# %bb.46:
	movl	-72(%rbp), %eax
	addl	-60(%rbp), %eax
	addl	-48(%rbp), %eax
	movl	%eax, -760(%rbp)
	movl	-760(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_54
