	movl	-68(%rbp), %eax
	movl	%eax, -796(%rbp)
	movl	-796(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_51
# %bb.50:
	movl	-72(%rbp), %eax
	imull	-72(%rbp), %eax
	imull	-72(%rbp), %eax
	imull	-72(%rbp), %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_64
.LBB0_51:
	movl	-68(%rbp), %eax
	movl	%eax, -800(%rbp)
	movl	-800(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_53
# %bb.52:
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
	jmp	.LBB0_63
.LBB0_53:
	movl	-68(%rbp), %eax
	movl	%eax, -804(%rbp)
	movl	-804(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_55
# %bb.54:
	imull	$24, -72(%rbp), %eax
	addl	$14, %eax
	imull	$12, -72(%rbp), %ecx
	imull	-72(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_62
.LBB0_55:
	movl	-68(%rbp), %eax
	movl	%eax, -808(%rbp)
	movl	-808(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_57
# %bb.56:
	imull	$24, -72(%rbp), %eax
	addl	$36, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_61
.LBB0_57:
	movl	-68(%rbp), %eax
	movl	%eax, -812(%rbp)
