	movl	-128(%rbp), %eax
	movl	%eax, -796(%rbp)
	movl	-796(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_66
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-128(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -800(%rbp)
	movl	-800(%rbp), %eax
	cmpl	$100, %eax
	jge	.LBB0_58
# %bb.57:
	movl	-120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -120(%rbp)
	jmp	.LBB0_66
.LBB0_58:
	movslq	-128(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -804(%rbp)
	movl	-804(%rbp), %eax
	cmpl	$675, %eax
	jle	.LBB0_60
# %bb.59:
	movl	-120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -120(%rbp)
	jmp	.LBB0_66
.LBB0_60:
	movslq	-128(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	$25, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -808(%rbp)
	movl	-808(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB0_62
# %bb.61:
	movl	-120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -120(%rbp)
	jmp	.LBB0_66
.LBB0_62:
# %bb.63:                               #   in Loop: Header=BB0_55 Depth=1
# %bb.64:                               #   in Loop: Header=BB0_55 Depth=1
# %bb.65:                               #   in Loop: Header=BB0_55 Depth=1
	movl	-128(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -128(%rbp)
	jmp	.LBB0_55
.LBB0_66:
	movl	-120(%rbp), %eax
	movl	%eax, -812(%rbp)
	movl	-812(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_68
