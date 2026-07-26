# %bb.56:
	movl	$0, -84(%rbp)
	jmp	.LBB0_75
.LBB0_57:
	movl	-68(%rbp), %eax
	addl	-76(%rbp), %eax
	movl	%eax, -820(%rbp)
	movl	-820(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_59
# %bb.58:
	movl	$0, -84(%rbp)
	jmp	.LBB0_74
.LBB0_59:
	movl	-68(%rbp), %eax
	movl	%eax, -824(%rbp)
	movl	-824(%rbp), %eax
	cmpl	$4, %eax
	jne	.LBB0_61
# %bb.60:
	movl	$24, -84(%rbp)
	jmp	.LBB0_73
.LBB0_61:
	movl	-68(%rbp), %eax
	movl	%eax, -828(%rbp)
	movl	-828(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_63
# %bb.62:
	imull	$24, -76(%rbp), %eax
	addl	$36, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_72
.LBB0_63:
	movl	-68(%rbp), %eax
	movl	%eax, -832(%rbp)
	movl	-832(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_65
# %bb.64:
	imull	$12, -76(%rbp), %eax
	imull	-76(%rbp), %eax
	imull	$24, -76(%rbp), %ecx
	addl	%ecx, %eax
	addl	$14, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_71
.LBB0_65:
	movl	-68(%rbp), %eax
	movl	%eax, -836(%rbp)
	movl	-836(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_67
# %bb.66:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	callq	pow@PLT
