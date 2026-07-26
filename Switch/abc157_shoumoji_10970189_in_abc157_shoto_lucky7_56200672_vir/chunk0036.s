	movl	-196(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -196(%rbp)
	jmp	.LBB0_57
.LBB0_64:
	movl	-192(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -192(%rbp)
	jmp	.LBB0_55
.LBB0_65:
	movl	$0, -204(%rbp)
.LBB0_66:
	movl	-204(%rbp), %eax
	movl	%eax, -896(%rbp)
	movl	-896(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_74
# %bb.67:                               #   in Loop: Header=BB0_66 Depth=1
	movslq	-204(%rbp), %rax
	movl	-76(%rbp,%rax,4), %eax
	movl	%eax, -900(%rbp)
	movslq	-204(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	movl	%eax, -904(%rbp)
	movl	-904(%rbp), %ecx
	movl	-900(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_73
# %bb.68:                               #   in Loop: Header=BB0_66 Depth=1
	movslq	-204(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	movl	%eax, -908(%rbp)
	movslq	-204(%rbp), %rax
	movl	-52(%rbp,%rax,4), %eax
	movl	%eax, -912(%rbp)
	movl	-912(%rbp), %ecx
	movl	-908(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_72
# %bb.69:                               #   in Loop: Header=BB0_66 Depth=1
	movslq	-204(%rbp), %rax
	movl	-76(%rbp,%rax,4), %eax
	movl	%eax, -916(%rbp)
	movl	-916(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_71
# %bb.70:                               #   in Loop: Header=BB0_66 Depth=1
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
.LBB0_71:
.LBB0_72:
.LBB0_73:
	movl	-204(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -204(%rbp)
	jmp	.LBB0_66
.LBB0_74:
