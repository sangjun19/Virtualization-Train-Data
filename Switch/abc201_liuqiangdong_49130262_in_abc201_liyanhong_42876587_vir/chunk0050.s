	movl	-68(%rbp), %eax
	movl	%eax, -812(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -816(%rbp)
	movl	-816(%rbp), %ecx
	movl	-812(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_79
# %bb.70:
	movl	-68(%rbp), %eax
	movl	%eax, -820(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -824(%rbp)
	movl	-824(%rbp), %ecx
	movl	-820(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_77
# %bb.71:
	movl	-68(%rbp), %eax
	movl	%eax, -84(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -828(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -832(%rbp)
	movl	-832(%rbp), %ecx
	movl	-828(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_73
# %bb.72:
	movl	-64(%rbp), %eax
	movl	%eax, -80(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_76
.LBB0_73:
	movl	-72(%rbp), %eax
	movl	%eax, -836(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -840(%rbp)
	movl	-840(%rbp), %ecx
	movl	-836(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_75
# %bb.74:
	movl	-72(%rbp), %eax
	movl	%eax, -80(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -76(%rbp)
.LBB0_75:
.LBB0_76:
	jmp	.LBB0_78
.LBB0_77:
	jmp	.LBB0_80
.LBB0_78:
	jmp	.LBB0_97
.LBB0_79:
.LBB0_80:
