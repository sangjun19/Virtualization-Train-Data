	movl	-166012(%rbp), %eax
	cmpl	$2, %eax
	jl	.LBB0_51
# %bb.45:                               #   in Loop: Header=BB0_36 Depth=2
	movl	-852(%rbp), %eax
	movslq	-32(%rbp), %rcx
	addl	-848(%rbp,%rcx,4), %eax
	movl	$200, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -166016(%rbp)
	movl	-166016(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_34 Depth=1
	jmp	.LBB0_52
.LBB0_47:
	movl	-852(%rbp), %eax
	movslq	-32(%rbp), %rcx
	addl	-848(%rbp,%rcx,4), %eax
	movl	$200, %ecx
	cltd
	idivl	%ecx
	movslq	%edx, %rax
	movl	-1664(%rbp,%rax,4), %eax
	movl	%eax, -166020(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -166024(%rbp)
	movl	-166024(%rbp), %ecx
	movl	-166020(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_34 Depth=1
	jmp	.LBB0_52
.LBB0_49:
# %bb.50:                               #   in Loop: Header=BB0_36 Depth=2
.LBB0_51:
	movl	-852(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -852(%rbp)
	jmp	.LBB0_36
.LBB0_52:
	movl	-852(%rbp), %eax
	movl	%eax, -166028(%rbp)
	movl	-166028(%rbp), %eax
	cmpl	$200, %eax
	jge	.LBB0_54
# %bb.53:
	jmp	.LBB0_58
.LBB0_54:
	movl	$0, -852(%rbp)
.LBB0_55:
	movl	-852(%rbp), %eax
	movl	%eax, -166032(%rbp)
	movl	-166032(%rbp), %eax
	cmpl	$200, %eax
	jge	.LBB0_57
