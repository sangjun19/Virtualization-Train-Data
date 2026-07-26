	movl	-3108(%rbp), %ecx
	movl	-3104(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=3
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -3112(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -3116(%rbp)
	movl	-3116(%rbp), %ecx
	movl	-3112(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_47 Depth=2
	movl	$1, -196(%rbp)
	jmp	.LBB0_53
.LBB0_52:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_49
.LBB0_53:
	movl	-196(%rbp), %eax
	movl	%eax, -3120(%rbp)
	movl	-3120(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_46 Depth=1
	jmp	.LBB0_56
.LBB0_55:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_47
.LBB0_56:
	movl	-196(%rbp), %eax
	movl	%eax, -3124(%rbp)
	movl	-3124(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_58
# %bb.57:
	jmp	.LBB0_59
.LBB0_58:
	jmp	.LBB0_46
.LBB0_59:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	movl	$0, -68(%rbp)
.LBB0_60:
	movl	-68(%rbp), %eax
	movl	%eax, -3128(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -3132(%rbp)
