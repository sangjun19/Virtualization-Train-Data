# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-88(%rbp), %rax
	movl	-80(%rbp,%rax,4), %eax
	movl	%eax, -3000(%rbp)
	movl	-88(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-80(%rbp,%rax,4), %eax
	movl	%eax, -3004(%rbp)
	movl	-3004(%rbp), %ecx
	movl	-3000(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movl	$1, -92(%rbp)
	jmp	.LBB0_58
.LBB0_49:
	movslq	-88(%rbp), %rax
	movl	-80(%rbp,%rax,4), %eax
	movl	%eax, -3008(%rbp)
	movl	-3008(%rbp), %eax
	cmpl	$100, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_46 Depth=1
	movl	$1, -92(%rbp)
	jmp	.LBB0_57
.LBB0_51:
	movslq	-88(%rbp), %rax
	movl	-80(%rbp,%rax,4), %eax
	movl	%eax, -3012(%rbp)
	movl	-3012(%rbp), %eax
	cmpl	$675, %eax
	jle	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_46 Depth=1
	movl	$1, -92(%rbp)
	jmp	.LBB0_56
.LBB0_53:
	movslq	-88(%rbp), %rax
	movl	-80(%rbp,%rax,4), %eax
	movl	$25, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -3016(%rbp)
	movl	-3016(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_46 Depth=1
	movl	$1, -92(%rbp)
.LBB0_55:
.LBB0_56:
.LBB0_57:
.LBB0_58:
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_46
.LBB0_59:
