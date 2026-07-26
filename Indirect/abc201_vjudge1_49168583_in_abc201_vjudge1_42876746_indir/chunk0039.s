# %bb.70:
	movl	-44(%rbp), %eax
	subl	-48(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-48(%rbp), %eax
	subl	-40(%rbp), %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB1_72
.LBB1_71:
	jmp	.LBB1_74
.LBB1_72:
	jmp	.LBB1_93
.LBB1_73:
.LBB1_74:
	movl	-48(%rbp), %eax
	movl	%eax, -2988(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -2992(%rbp)
	movl	-2992(%rbp), %ecx
	movl	-2988(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB1_79
# %bb.75:
	movl	-40(%rbp), %eax
	movl	%eax, -2996(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -3000(%rbp)
	movl	-3000(%rbp), %ecx
	movl	-2996(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB1_77
# %bb.76:
	movl	-48(%rbp), %eax
	subl	-40(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-40(%rbp), %eax
	subl	-44(%rbp), %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB1_78
.LBB1_77:
	jmp	.LBB1_80
.LBB1_78:
	jmp	.LBB1_92
.LBB1_79:
.LBB1_80:
	movl	-48(%rbp), %eax
	movl	%eax, -3004(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -3008(%rbp)
	movl	-3008(%rbp), %ecx
	movl	-3004(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB1_85
# %bb.81:
	movl	-44(%rbp), %eax
	movl	%eax, -3012(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -3016(%rbp)
