# %bb.83:
	movl	-44(%rbp), %eax
	movl	%eax, -812(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -816(%rbp)
	movl	-816(%rbp), %ecx
	movl	-812(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_85
# %bb.84:
	movl	-48(%rbp), %eax
	subl	-44(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-44(%rbp), %eax
	subl	-40(%rbp), %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_86
.LBB0_85:
	jmp	.LBB0_88
.LBB0_86:
	jmp	.LBB0_93
.LBB0_87:
.LBB0_88:
	movl	-48(%rbp), %eax
	movl	%eax, -820(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -824(%rbp)
	movl	-824(%rbp), %ecx
	movl	-820(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_92
# %bb.89:
	movl	-44(%rbp), %eax
	movl	%eax, -828(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -832(%rbp)
	movl	-832(%rbp), %ecx
	movl	-828(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_91
# %bb.90:
	movl	-48(%rbp), %eax
	subl	-44(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-44(%rbp), %eax
	subl	-40(%rbp), %eax
	movl	%eax, -56(%rbp)
.LBB0_91:
.LBB0_92:
.LBB0_93:
.LBB0_94:
.LBB0_95:
.LBB0_96:
.LBB0_97:
.LBB0_98:
