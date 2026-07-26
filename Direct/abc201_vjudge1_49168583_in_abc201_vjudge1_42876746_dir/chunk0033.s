	movl	-2256(%rbp), %ecx
	movl	-2252(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB1_82
# %bb.81:
	movl	-48(%rbp), %eax
	subl	-44(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-44(%rbp), %eax
	subl	-40(%rbp), %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB1_83
.LBB1_82:
	jmp	.LBB1_85
.LBB1_83:
	jmp	.LBB1_90
.LBB1_84:
.LBB1_85:
	movl	-48(%rbp), %eax
	movl	%eax, -2260(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2264(%rbp)
	movl	-2264(%rbp), %ecx
	movl	-2260(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB1_89
# %bb.86:
	movl	-44(%rbp), %eax
	movl	%eax, -2268(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -2272(%rbp)
	movl	-2272(%rbp), %ecx
	movl	-2268(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB1_88
# %bb.87:
	movl	-48(%rbp), %eax
	subl	-44(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-44(%rbp), %eax
	subl	-40(%rbp), %eax
	movl	%eax, -56(%rbp)
.LBB1_88:
.LBB1_89:
.LBB1_90:
.LBB1_91:
.LBB1_92:
.LBB1_93:
.LBB1_94:
.LBB1_95:
# %bb.96:
# %bb.97:
