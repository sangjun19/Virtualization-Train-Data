# %bb.54:                               #   in Loop: Header=BB0_53 Depth=2
	movslq	-932(%rbp), %rax
	movl	-480(%rbp,%rax,4), %eax
	movl	%eax, -1628(%rbp)
	movl	-924(%rbp), %eax
	movl	%eax, -1632(%rbp)
	movl	-1632(%rbp), %ecx
	movl	-1628(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_53 Depth=2
	movl	$1, -928(%rbp)
.LBB0_56:
	movl	-932(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -932(%rbp)
	jmp	.LBB0_53
.LBB0_57:
	movl	-928(%rbp), %eax
	movl	%eax, -1636(%rbp)
	movl	-1636(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_51 Depth=1
	movl	-924(%rbp), %ecx
	movslq	-920(%rbp), %rax
	movl	%ecx, -912(%rbp,%rax,4)
	movl	-920(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -920(%rbp)
.LBB0_59:
	movl	-924(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -924(%rbp)
	jmp	.LBB0_51
.LBB0_60:
	movl	$1, -936(%rbp)
.LBB0_61:
	movl	-936(%rbp), %eax
	movl	%eax, -1640(%rbp)
	movl	-920(%rbp), %eax
	movl	%eax, -1644(%rbp)
	movl	-1644(%rbp), %ecx
	movl	-1640(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_66
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=1
	movslq	-936(%rbp), %rax
	movl	-912(%rbp,%rax,4), %eax
	subl	$1, %eax
	movl	%eax, -940(%rbp)
.LBB0_63:
