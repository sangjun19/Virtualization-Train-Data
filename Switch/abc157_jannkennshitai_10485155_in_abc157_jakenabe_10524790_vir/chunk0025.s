# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movslq	-40(%rbp), %rax
	movl	-96(%rbp,%rax,4), %eax
	subl	$1, %eax
	movl	%eax, -44(%rbp)
	movslq	-44(%rbp), %rax
	movl	-108(%rbp,%rax,4), %eax
	movl	%eax, -736(%rbp)
	movl	-736(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-40(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-96(%rbp,%rax,4), %ecx
	movslq	-44(%rbp), %rax
	movl	%ecx, -108(%rbp,%rax,4)
	jmp	.LBB0_41
.LBB0_37:
	movslq	-44(%rbp), %rax
	movl	-108(%rbp,%rax,4), %eax
	movl	%eax, -740(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-96(%rbp,%rax,4), %eax
	movl	%eax, -744(%rbp)
	movl	-744(%rbp), %ecx
	movl	-740(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-40(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-96(%rbp,%rax,4), %ecx
	movslq	-44(%rbp), %rax
	movl	%ecx, -108(%rbp,%rax,4)
	jmp	.LBB0_40
.LBB0_39:
	movl	$2, -48(%rbp)
.LBB0_40:
.LBB0_41:
	movl	-40(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_34
.LBB0_42:
	movl	-108(%rbp), %eax
	movl	%eax, -748(%rbp)
	movl	-748(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_46
# %bb.43:
	movl	$1, -108(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -752(%rbp)
	movl	-752(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_45
