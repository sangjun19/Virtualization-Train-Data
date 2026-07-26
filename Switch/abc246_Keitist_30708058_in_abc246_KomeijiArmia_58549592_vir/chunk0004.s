	movl	-48(%rbp), %eax
	movl	%eax, -620(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -624(%rbp)
	movl	-624(%rbp), %ecx
	movl	-620(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_20
# %bb.19:
	movl	-40(%rbp), %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_26
.LBB0_20:
	movl	-48(%rbp), %eax
	movl	%eax, -628(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -632(%rbp)
	movl	-632(%rbp), %ecx
	movl	-628(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_22
# %bb.21:
	movl	-44(%rbp), %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_25
.LBB0_22:
	movl	-44(%rbp), %eax
	movl	%eax, -636(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -640(%rbp)
	movl	-640(%rbp), %ecx
	movl	-636(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_24
# %bb.23:
	movl	-48(%rbp), %eax
	movl	%eax, -68(%rbp)
.LBB0_24:
.LBB0_25:
.LBB0_26:
	movl	-64(%rbp), %eax
	movl	%eax, -644(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -648(%rbp)
	movl	-648(%rbp), %ecx
	movl	-644(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_28
# %bb.27:
	movl	-56(%rbp), %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_34
.LBB0_28:
	movl	-64(%rbp), %eax
	movl	%eax, -652(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -656(%rbp)
