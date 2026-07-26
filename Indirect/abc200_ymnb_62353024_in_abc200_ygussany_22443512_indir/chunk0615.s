	movl	-167732(%rbp), %eax
	cmpl	$2, %eax
	jl	.LBB0_52
# %bb.46:                               #   in Loop: Header=BB0_37 Depth=2
	movl	-852(%rbp), %eax
	movslq	-32(%rbp), %rcx
	addl	-848(%rbp,%rcx,4), %eax
	movl	$200, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -167736(%rbp)
	movl	-167736(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_35 Depth=1
	jmp	.LBB0_53
.LBB0_48:
	movl	-852(%rbp), %eax
	movslq	-32(%rbp), %rcx
	addl	-848(%rbp,%rcx,4), %eax
	movl	$200, %ecx
	cltd
	idivl	%ecx
	movslq	%edx, %rax
	movl	-1664(%rbp,%rax,4), %eax
	movl	%eax, -167740(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -167744(%rbp)
	movl	-167744(%rbp), %ecx
	movl	-167740(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_35 Depth=1
	jmp	.LBB0_53
.LBB0_50:
# %bb.51:                               #   in Loop: Header=BB0_37 Depth=2
.LBB0_52:
	movl	-852(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -852(%rbp)
	jmp	.LBB0_37
.LBB0_53:
	movl	-852(%rbp), %eax
	movl	%eax, -167748(%rbp)
	movl	-167748(%rbp), %eax
	cmpl	$200, %eax
	jge	.LBB0_55
# %bb.54:
	jmp	.LBB0_59
.LBB0_55:
	movl	$0, -852(%rbp)
.LBB0_56:
	movl	-852(%rbp), %eax
	movl	%eax, -167752(%rbp)
	movl	-167752(%rbp), %eax
	cmpl	$200, %eax
	jge	.LBB0_58
