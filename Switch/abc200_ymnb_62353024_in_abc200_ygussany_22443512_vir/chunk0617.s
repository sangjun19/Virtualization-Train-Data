	movl	-165568(%rbp), %eax
	cmpl	$2, %eax
	jl	.LBB0_54
# %bb.48:                               #   in Loop: Header=BB0_39 Depth=2
	movl	-852(%rbp), %eax
	movslq	-32(%rbp), %rcx
	addl	-848(%rbp,%rcx,4), %eax
	movl	$200, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -165572(%rbp)
	movl	-165572(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_37 Depth=1
	jmp	.LBB0_55
.LBB0_50:
	movl	-852(%rbp), %eax
	movslq	-32(%rbp), %rcx
	addl	-848(%rbp,%rcx,4), %eax
	movl	$200, %ecx
	cltd
	idivl	%ecx
	movslq	%edx, %rax
	movl	-1664(%rbp,%rax,4), %eax
	movl	%eax, -165576(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -165580(%rbp)
	movl	-165580(%rbp), %ecx
	movl	-165576(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_37 Depth=1
	jmp	.LBB0_55
.LBB0_52:
# %bb.53:                               #   in Loop: Header=BB0_39 Depth=2
.LBB0_54:
	movl	-852(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -852(%rbp)
	jmp	.LBB0_39
.LBB0_55:
	movl	-852(%rbp), %eax
	movl	%eax, -165584(%rbp)
	movl	-165584(%rbp), %eax
	cmpl	$200, %eax
	jge	.LBB0_57
# %bb.56:
	jmp	.LBB0_61
.LBB0_57:
	movl	$0, -852(%rbp)
.LBB0_58:
	movl	-852(%rbp), %eax
	movl	%eax, -165588(%rbp)
	movl	-165588(%rbp), %eax
	cmpl	$200, %eax
	jge	.LBB0_60
