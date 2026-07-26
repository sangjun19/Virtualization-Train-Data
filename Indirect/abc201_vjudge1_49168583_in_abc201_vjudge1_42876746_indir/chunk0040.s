	movl	-3016(%rbp), %ecx
	movl	-3012(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB1_83
# %bb.82:
	movl	-48(%rbp), %eax
	subl	-44(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-44(%rbp), %eax
	subl	-40(%rbp), %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB1_84
.LBB1_83:
	jmp	.LBB1_86
.LBB1_84:
	jmp	.LBB1_91
.LBB1_85:
.LBB1_86:
	movl	-48(%rbp), %eax
	movl	%eax, -3020(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -3024(%rbp)
	movl	-3024(%rbp), %ecx
	movl	-3020(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB1_90
# %bb.87:
	movl	-44(%rbp), %eax
	movl	%eax, -3028(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -3032(%rbp)
	movl	-3032(%rbp), %ecx
	movl	-3028(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB1_89
# %bb.88:
	movl	-48(%rbp), %eax
	subl	-44(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-44(%rbp), %eax
	subl	-40(%rbp), %eax
	movl	%eax, -56(%rbp)
.LBB1_89:
.LBB1_90:
.LBB1_91:
.LBB1_92:
.LBB1_93:
.LBB1_94:
.LBB1_95:
.LBB1_96:
# %bb.97:
# %bb.98:
