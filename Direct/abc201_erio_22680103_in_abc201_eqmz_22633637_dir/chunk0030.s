	movl	-2100(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_48
# %bb.47:
	movl	-72(%rbp), %eax
	imull	-72(%rbp), %eax
	imull	-72(%rbp), %eax
	imull	-72(%rbp), %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_61
.LBB0_48:
	movl	-68(%rbp), %eax
	movl	%eax, -2104(%rbp)
	movl	-2104(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_50
# %bb.49:
	movl	-72(%rbp), %eax
	shll	$2, %eax
	addl	$1, %eax
	imull	$6, -72(%rbp), %ecx
	imull	-72(%rbp), %ecx
	addl	%ecx, %eax
	movl	-72(%rbp), %ecx
	shll	$2, %ecx
	imull	-72(%rbp), %ecx
	imull	-72(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_60
.LBB0_50:
	movl	-68(%rbp), %eax
	movl	%eax, -2108(%rbp)
	movl	-2108(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_52
# %bb.51:
	imull	$24, -72(%rbp), %eax
	addl	$14, %eax
	imull	$12, -72(%rbp), %ecx
	imull	-72(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_59
.LBB0_52:
	movl	-68(%rbp), %eax
	movl	%eax, -2112(%rbp)
	movl	-2112(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_54
# %bb.53:
	imull	$24, -72(%rbp), %eax
	addl	$36, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_58
.LBB0_54:
	movl	-68(%rbp), %eax
	movl	%eax, -2116(%rbp)
	movl	-2116(%rbp), %eax
	cmpl	$4, %eax
	jne	.LBB0_56
