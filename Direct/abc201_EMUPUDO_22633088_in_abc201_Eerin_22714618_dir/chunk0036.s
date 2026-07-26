# %bb.53:
	movl	$0, -84(%rbp)
	jmp	.LBB0_72
.LBB0_54:
	movl	-68(%rbp), %eax
	addl	-76(%rbp), %eax
	movl	%eax, -3388(%rbp)
	movl	-3388(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_56
# %bb.55:
	movl	$0, -84(%rbp)
	jmp	.LBB0_71
.LBB0_56:
	movl	-68(%rbp), %eax
	movl	%eax, -3392(%rbp)
	movl	-3392(%rbp), %eax
	cmpl	$4, %eax
	jne	.LBB0_58
# %bb.57:
	movl	$24, -84(%rbp)
	jmp	.LBB0_70
.LBB0_58:
	movl	-68(%rbp), %eax
	movl	%eax, -3396(%rbp)
	movl	-3396(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_60
# %bb.59:
	imull	$24, -76(%rbp), %eax
	addl	$36, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_69
.LBB0_60:
	movl	-68(%rbp), %eax
	movl	%eax, -3400(%rbp)
	movl	-3400(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_62
# %bb.61:
	imull	$12, -76(%rbp), %eax
	imull	-76(%rbp), %eax
	imull	$24, -76(%rbp), %ecx
	addl	%ecx, %eax
	addl	$14, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_68
.LBB0_62:
	movl	-68(%rbp), %eax
	movl	%eax, -3404(%rbp)
	movl	-3404(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_64
# %bb.63:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	callq	pow@PLT
