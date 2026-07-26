# %bb.17:
	movl	-36(%rbp), %eax
	movl	%eax, -592(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -596(%rbp)
	movl	-596(%rbp), %ecx
	movl	-592(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_39
# %bb.18:
	movl	-28(%rbp), %eax
	movl	%eax, -600(%rbp)
	movl	-600(%rbp), %eax
	cmpl	$99, %eax
	jg	.LBB0_38
# %bb.19:
	movl	-28(%rbp), %eax
	movl	%eax, -604(%rbp)
	movl	-604(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_37
# %bb.20:
	movl	-40(%rbp), %eax
	movl	%eax, -608(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -612(%rbp)
	movl	-612(%rbp), %ecx
	movl	-608(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_36
# %bb.21:
	movl	-32(%rbp), %eax
	movl	%eax, -616(%rbp)
	movl	-616(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_35
# %bb.22:
	movl	-32(%rbp), %eax
	movl	%eax, -620(%rbp)
	movl	-620(%rbp), %eax
	cmpl	$99, %eax
	jg	.LBB0_34
# %bb.23:
	movl	-36(%rbp), %eax
	movl	%eax, -624(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -628(%rbp)
	movl	-628(%rbp), %ecx
	movl	-624(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_28
# %bb.24:
	movl	-40(%rbp), %eax
	movl	%eax, -632(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -636(%rbp)
	movl	-636(%rbp), %ecx
	movl	-632(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_26
