	movl	-196(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -196(%rbp)
	jmp	.LBB0_54
.LBB0_61:
	movl	-192(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -192(%rbp)
	jmp	.LBB0_52
.LBB0_62:
	movl	$0, -204(%rbp)
.LBB0_63:
	movl	-204(%rbp), %eax
	movl	%eax, -1572(%rbp)
	movl	-1572(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_71
# %bb.64:                               #   in Loop: Header=BB0_63 Depth=1
	movslq	-204(%rbp), %rax
	movl	-76(%rbp,%rax,4), %eax
	movl	%eax, -1576(%rbp)
	movslq	-204(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	movl	%eax, -1580(%rbp)
	movl	-1580(%rbp), %ecx
	movl	-1576(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_70
# %bb.65:                               #   in Loop: Header=BB0_63 Depth=1
	movslq	-204(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	movl	%eax, -1584(%rbp)
	movslq	-204(%rbp), %rax
	movl	-52(%rbp,%rax,4), %eax
	movl	%eax, -1588(%rbp)
	movl	-1588(%rbp), %ecx
	movl	-1584(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_69
# %bb.66:                               #   in Loop: Header=BB0_63 Depth=1
	movslq	-204(%rbp), %rax
	movl	-76(%rbp,%rax,4), %eax
	movl	%eax, -1592(%rbp)
	movl	-1592(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_68
# %bb.67:                               #   in Loop: Header=BB0_63 Depth=1
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
.LBB0_68:
.LBB0_69:
.LBB0_70:
	movl	-204(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -204(%rbp)
	jmp	.LBB0_63
.LBB0_71:
