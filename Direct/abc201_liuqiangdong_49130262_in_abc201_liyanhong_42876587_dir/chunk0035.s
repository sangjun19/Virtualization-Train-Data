	movl	-68(%rbp), %eax
	movl	%eax, -3596(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -3600(%rbp)
	movl	-3600(%rbp), %ecx
	movl	-3596(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_76
# %bb.67:
	movl	-68(%rbp), %eax
	movl	%eax, -3604(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -3608(%rbp)
	movl	-3608(%rbp), %ecx
	movl	-3604(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_74
# %bb.68:
	movl	-68(%rbp), %eax
	movl	%eax, -84(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -3612(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -3616(%rbp)
	movl	-3616(%rbp), %ecx
	movl	-3612(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_70
# %bb.69:
	movl	-64(%rbp), %eax
	movl	%eax, -80(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_73
.LBB0_70:
	movl	-72(%rbp), %eax
	movl	%eax, -3620(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -3624(%rbp)
	movl	-3624(%rbp), %ecx
	movl	-3620(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_72
# %bb.71:
	movl	-72(%rbp), %eax
	movl	%eax, -80(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -76(%rbp)
.LBB0_72:
.LBB0_73:
	jmp	.LBB0_75
.LBB0_74:
	jmp	.LBB0_77
.LBB0_75:
	jmp	.LBB0_94
.LBB0_76:
.LBB0_77:
