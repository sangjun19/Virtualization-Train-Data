.LBB0_58:
	movl	-64(%rbp), %eax
	movl	%eax, -780(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -784(%rbp)
	movl	-784(%rbp), %ecx
	movl	-780(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_68
# %bb.59:
	movl	-64(%rbp), %eax
	movl	%eax, -788(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -792(%rbp)
	movl	-792(%rbp), %ecx
	movl	-788(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_66
# %bb.60:
	movl	-64(%rbp), %eax
	movl	%eax, -84(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -796(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -800(%rbp)
	movl	-800(%rbp), %ecx
	movl	-796(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
# %bb.61:
	movl	-68(%rbp), %eax
	movl	%eax, -80(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_65
.LBB0_62:
	movl	-72(%rbp), %eax
	movl	%eax, -804(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -808(%rbp)
	movl	-808(%rbp), %ecx
	movl	-804(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_64
# %bb.63:
	movl	-72(%rbp), %eax
	movl	%eax, -80(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -76(%rbp)
.LBB0_64:
.LBB0_65:
	jmp	.LBB0_67
.LBB0_66:
	jmp	.LBB0_69
.LBB0_67:
	jmp	.LBB0_98
.LBB0_68:
.LBB0_69:
