# %bb.48:
	movl	$0, -4(%rbp)
	jmp	.LBB1_105
.LBB1_49:
	movl	-40(%rbp), %eax
	movl	%eax, -2164(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2168(%rbp)
	movl	-2168(%rbp), %ecx
	movl	-2164(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB1_54
# %bb.50:
	movl	-44(%rbp), %eax
	movl	%eax, -2172(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2176(%rbp)
	movl	-2176(%rbp), %ecx
	movl	-2172(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB1_52
# %bb.51:
	movl	-40(%rbp), %eax
	subl	-44(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-44(%rbp), %eax
	subl	-48(%rbp), %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB1_53
.LBB1_52:
	jmp	.LBB1_55
.LBB1_53:
	jmp	.LBB1_95
.LBB1_54:
.LBB1_55:
	movl	-40(%rbp), %eax
	movl	%eax, -2180(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2184(%rbp)
	movl	-2184(%rbp), %ecx
	movl	-2180(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB1_60
# %bb.56:
	movl	-48(%rbp), %eax
	movl	%eax, -2188(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2192(%rbp)
	movl	-2192(%rbp), %ecx
	movl	-2188(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB1_58
# %bb.57:
	movl	-40(%rbp), %eax
	subl	-48(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-48(%rbp), %eax
	subl	-44(%rbp), %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB1_59
