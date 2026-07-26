# %bb.49:
	movl	$0, -4(%rbp)
	jmp	.LBB1_106
.LBB1_50:
	movl	-40(%rbp), %eax
	movl	%eax, -2924(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2928(%rbp)
	movl	-2928(%rbp), %ecx
	movl	-2924(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB1_55
# %bb.51:
	movl	-44(%rbp), %eax
	movl	%eax, -2932(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2936(%rbp)
	movl	-2936(%rbp), %ecx
	movl	-2932(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB1_53
# %bb.52:
	movl	-40(%rbp), %eax
	subl	-44(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-44(%rbp), %eax
	subl	-48(%rbp), %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB1_54
.LBB1_53:
	jmp	.LBB1_56
.LBB1_54:
	jmp	.LBB1_96
.LBB1_55:
.LBB1_56:
	movl	-40(%rbp), %eax
	movl	%eax, -2940(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2944(%rbp)
	movl	-2944(%rbp), %ecx
	movl	-2940(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB1_61
# %bb.57:
	movl	-48(%rbp), %eax
	movl	%eax, -2948(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2952(%rbp)
	movl	-2952(%rbp), %ecx
	movl	-2948(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB1_59
# %bb.58:
	movl	-40(%rbp), %eax
	subl	-48(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-48(%rbp), %eax
	subl	-44(%rbp), %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB1_60
