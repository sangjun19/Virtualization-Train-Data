	movl	-128(%rbp), %eax
	movl	%eax, -3100(%rbp)
	movl	-3100(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_63
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-128(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -3104(%rbp)
	movl	-3104(%rbp), %eax
	cmpl	$100, %eax
	jge	.LBB0_55
# %bb.54:
	movl	-120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -120(%rbp)
	jmp	.LBB0_63
.LBB0_55:
	movslq	-128(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -3108(%rbp)
	movl	-3108(%rbp), %eax
	cmpl	$675, %eax
	jle	.LBB0_57
# %bb.56:
	movl	-120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -120(%rbp)
	jmp	.LBB0_63
.LBB0_57:
	movslq	-128(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	$25, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -3112(%rbp)
	movl	-3112(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB0_59
# %bb.58:
	movl	-120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -120(%rbp)
	jmp	.LBB0_63
.LBB0_59:
# %bb.60:                               #   in Loop: Header=BB0_52 Depth=1
# %bb.61:                               #   in Loop: Header=BB0_52 Depth=1
# %bb.62:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-128(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -128(%rbp)
	jmp	.LBB0_52
.LBB0_63:
	movl	-120(%rbp), %eax
	movl	%eax, -3116(%rbp)
	movl	-3116(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_65
