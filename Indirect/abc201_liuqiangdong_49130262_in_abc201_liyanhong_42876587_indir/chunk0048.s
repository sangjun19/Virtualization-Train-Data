	movl	-72(%rbp), %eax
	movl	%eax, -3092(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -3096(%rbp)
	movl	-3096(%rbp), %ecx
	movl	-3092(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_88
# %bb.79:
	movl	-72(%rbp), %eax
	movl	%eax, -3100(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -3104(%rbp)
	movl	-3104(%rbp), %ecx
	movl	-3100(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_86
# %bb.80:
	movl	-72(%rbp), %eax
	movl	%eax, -84(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -3108(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -3112(%rbp)
	movl	-3112(%rbp), %ecx
	movl	-3108(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_82
# %bb.81:
	movl	-64(%rbp), %eax
	movl	%eax, -80(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_85
.LBB0_82:
	movl	-68(%rbp), %eax
	movl	%eax, -3116(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -3120(%rbp)
	movl	-3120(%rbp), %ecx
	movl	-3116(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_84
# %bb.83:
	movl	-68(%rbp), %eax
	movl	%eax, -80(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -76(%rbp)
.LBB0_84:
.LBB0_85:
	jmp	.LBB0_87
.LBB0_86:
	jmp	.LBB0_89
.LBB0_87:
	jmp	.LBB0_94
.LBB0_88:
.LBB0_89:
