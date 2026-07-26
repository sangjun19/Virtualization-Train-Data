	movl	-72(%rbp), %eax
	movl	%eax, -844(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -848(%rbp)
	movl	-848(%rbp), %ecx
	movl	-844(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_90
# %bb.81:
	movl	-72(%rbp), %eax
	movl	%eax, -852(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -856(%rbp)
	movl	-856(%rbp), %ecx
	movl	-852(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_88
# %bb.82:
	movl	-72(%rbp), %eax
	movl	%eax, -84(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -860(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -864(%rbp)
	movl	-864(%rbp), %ecx
	movl	-860(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_84
# %bb.83:
	movl	-64(%rbp), %eax
	movl	%eax, -80(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_87
.LBB0_84:
	movl	-68(%rbp), %eax
	movl	%eax, -868(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -872(%rbp)
	movl	-872(%rbp), %ecx
	movl	-868(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_86
# %bb.85:
	movl	-68(%rbp), %eax
	movl	%eax, -80(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -76(%rbp)
.LBB0_86:
.LBB0_87:
	jmp	.LBB0_89
.LBB0_88:
	jmp	.LBB0_91
.LBB0_89:
	jmp	.LBB0_96
.LBB0_90:
.LBB0_91:
