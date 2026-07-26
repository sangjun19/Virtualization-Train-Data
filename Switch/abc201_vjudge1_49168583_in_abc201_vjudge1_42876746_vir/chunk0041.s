# %bb.60:
	movl	-40(%rbp), %eax
	subl	-48(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-48(%rbp), %eax
	subl	-44(%rbp), %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_62
.LBB0_61:
	jmp	.LBB0_64
.LBB0_62:
	jmp	.LBB0_97
.LBB0_63:
.LBB0_64:
	movl	-44(%rbp), %eax
	movl	%eax, -756(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -760(%rbp)
	movl	-760(%rbp), %ecx
	movl	-756(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_69
# %bb.65:
	movl	-40(%rbp), %eax
	movl	%eax, -764(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -768(%rbp)
	movl	-768(%rbp), %ecx
	movl	-764(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_67
# %bb.66:
	movl	-44(%rbp), %eax
	subl	-40(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-40(%rbp), %eax
	subl	-48(%rbp), %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_68
.LBB0_67:
	jmp	.LBB0_70
.LBB0_68:
	jmp	.LBB0_96
.LBB0_69:
.LBB0_70:
	movl	-44(%rbp), %eax
	movl	%eax, -772(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -776(%rbp)
	movl	-776(%rbp), %ecx
	movl	-772(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_75
# %bb.71:
	movl	-48(%rbp), %eax
	movl	%eax, -780(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -784(%rbp)
