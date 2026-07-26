# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-88(%rbp), %rax
	movl	-80(%rbp,%rax,4), %eax
	movl	%eax, -2944(%rbp)
	movl	-88(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-80(%rbp,%rax,4), %eax
	movl	%eax, -2948(%rbp)
	movl	-2948(%rbp), %ecx
	movl	-2944(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movl	$1, -92(%rbp)
	jmp	.LBB0_57
.LBB0_48:
	movslq	-88(%rbp), %rax
	movl	-80(%rbp,%rax,4), %eax
	movl	%eax, -2952(%rbp)
	movl	-2952(%rbp), %eax
	cmpl	$100, %eax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_45 Depth=1
	movl	$1, -92(%rbp)
	jmp	.LBB0_56
.LBB0_50:
	movslq	-88(%rbp), %rax
	movl	-80(%rbp,%rax,4), %eax
	movl	%eax, -2956(%rbp)
	movl	-2956(%rbp), %eax
	cmpl	$675, %eax
	jle	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_45 Depth=1
	movl	$1, -92(%rbp)
	jmp	.LBB0_55
.LBB0_52:
	movslq	-88(%rbp), %rax
	movl	-80(%rbp,%rax,4), %eax
	movl	$25, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -2960(%rbp)
	movl	-2960(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_45 Depth=1
	movl	$1, -92(%rbp)
.LBB0_54:
.LBB0_55:
.LBB0_56:
.LBB0_57:
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_45
.LBB0_58:
