	movl	-64(%rbp), %eax
	movl	%eax, -3564(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -3568(%rbp)
	movl	-3568(%rbp), %ecx
	movl	-3564(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_65
# %bb.56:
	movl	-64(%rbp), %eax
	movl	%eax, -3572(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -3576(%rbp)
	movl	-3576(%rbp), %ecx
	movl	-3572(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
# %bb.57:
	movl	-64(%rbp), %eax
	movl	%eax, -84(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -3580(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -3584(%rbp)
	movl	-3584(%rbp), %ecx
	movl	-3580(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.58:
	movl	-68(%rbp), %eax
	movl	%eax, -80(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_62
.LBB0_59:
	movl	-72(%rbp), %eax
	movl	%eax, -3588(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -3592(%rbp)
	movl	-3592(%rbp), %ecx
	movl	-3588(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.60:
	movl	-72(%rbp), %eax
	movl	%eax, -80(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -76(%rbp)
.LBB0_61:
.LBB0_62:
	jmp	.LBB0_64
.LBB0_63:
	jmp	.LBB0_66
.LBB0_64:
	jmp	.LBB0_95
.LBB0_65:
.LBB0_66:
