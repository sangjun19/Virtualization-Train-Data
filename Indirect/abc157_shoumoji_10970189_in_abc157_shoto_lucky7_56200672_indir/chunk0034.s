	movl	-196(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -196(%rbp)
	jmp	.LBB0_55
.LBB0_62:
	movl	-192(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -192(%rbp)
	jmp	.LBB0_53
.LBB0_63:
	movl	$0, -204(%rbp)
.LBB0_64:
	movl	-204(%rbp), %eax
	movl	%eax, -3084(%rbp)
	movl	-3084(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_72
# %bb.65:                               #   in Loop: Header=BB0_64 Depth=1
	movslq	-204(%rbp), %rax
	movl	-76(%rbp,%rax,4), %eax
	movl	%eax, -3088(%rbp)
	movslq	-204(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	movl	%eax, -3092(%rbp)
	movl	-3092(%rbp), %ecx
	movl	-3088(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_71
# %bb.66:                               #   in Loop: Header=BB0_64 Depth=1
	movslq	-204(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	movl	%eax, -3096(%rbp)
	movslq	-204(%rbp), %rax
	movl	-52(%rbp,%rax,4), %eax
	movl	%eax, -3100(%rbp)
	movl	-3100(%rbp), %ecx
	movl	-3096(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_70
# %bb.67:                               #   in Loop: Header=BB0_64 Depth=1
	movslq	-204(%rbp), %rax
	movl	-76(%rbp,%rax,4), %eax
	movl	%eax, -3104(%rbp)
	movl	-3104(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_69
# %bb.68:                               #   in Loop: Header=BB0_64 Depth=1
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
.LBB0_69:
.LBB0_70:
.LBB0_71:
	movl	-204(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -204(%rbp)
	jmp	.LBB0_64
.LBB0_72:
