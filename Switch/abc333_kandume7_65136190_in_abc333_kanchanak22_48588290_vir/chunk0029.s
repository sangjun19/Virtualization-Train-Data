	movl	-52(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_35
.LBB0_42:
	movl	$0, -80(%rbp)
.LBB0_43:
	movl	-80(%rbp), %eax
	movl	%eax, -740(%rbp)
	movl	-740(%rbp), %eax
	cmpl	$2, %eax
	jge	.LBB0_50
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movl	$0, -84(%rbp)
.LBB0_45:
	movl	-84(%rbp), %eax
	movl	%eax, -744(%rbp)
	movl	-744(%rbp), %eax
	cmpl	$5, %eax
	jge	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=2
	movslq	-84(%rbp), %rax
	movsbl	-41(%rbp,%rax), %eax
	movl	%eax, -748(%rbp)
	movslq	-80(%rbp), %rax
	movsbl	-36(%rbp,%rax), %eax
	movl	%eax, -752(%rbp)
	movl	-752(%rbp), %ecx
	movl	-748(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=2
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
.LBB0_48:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_45
.LBB0_49:
	movl	-68(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_43
.LBB0_50:
