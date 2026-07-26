	movl	-720(%rbp), %eax
	cmpl	$100, %eax
	jl	.LBB0_52
# %bb.51:
	movl	$0, -4(%rbp)
	jmp	.LBB0_108
.LBB0_52:
	movl	-40(%rbp), %eax
	movl	%eax, -724(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -728(%rbp)
	movl	-728(%rbp), %ecx
	movl	-724(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_57
# %bb.53:
	movl	-44(%rbp), %eax
	movl	%eax, -732(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -736(%rbp)
	movl	-736(%rbp), %ecx
	movl	-732(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_55
# %bb.54:
	movl	-40(%rbp), %eax
	subl	-44(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-44(%rbp), %eax
	subl	-48(%rbp), %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_56
.LBB0_55:
	jmp	.LBB0_58
.LBB0_56:
	jmp	.LBB0_98
.LBB0_57:
.LBB0_58:
	movl	-40(%rbp), %eax
	movl	%eax, -740(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -744(%rbp)
	movl	-744(%rbp), %ecx
	movl	-740(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_63
# %bb.59:
	movl	-48(%rbp), %eax
	movl	%eax, -748(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -752(%rbp)
	movl	-752(%rbp), %ecx
	movl	-748(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_61
