# %bb.53:                               #   in Loop: Header=BB0_52 Depth=2
	movslq	-932(%rbp), %rax
	movl	-480(%rbp,%rax,4), %eax
	movl	%eax, -1636(%rbp)
	movl	-924(%rbp), %eax
	movl	%eax, -1640(%rbp)
	movl	-1640(%rbp), %ecx
	movl	-1636(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=2
	movl	$1, -928(%rbp)
.LBB0_55:
	movl	-932(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -932(%rbp)
	jmp	.LBB0_52
.LBB0_56:
	movl	-928(%rbp), %eax
	movl	%eax, -1644(%rbp)
	movl	-1644(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-924(%rbp), %ecx
	movslq	-920(%rbp), %rax
	movl	%ecx, -912(%rbp,%rax,4)
	movl	-920(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -920(%rbp)
.LBB0_58:
	movl	-924(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -924(%rbp)
	jmp	.LBB0_50
.LBB0_59:
	movl	$1, -936(%rbp)
.LBB0_60:
	movl	-936(%rbp), %eax
	movl	%eax, -1648(%rbp)
	movl	-920(%rbp), %eax
	movl	%eax, -1652(%rbp)
	movl	-1652(%rbp), %ecx
	movl	-1648(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_65
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
	movslq	-936(%rbp), %rax
	movl	-912(%rbp,%rax,4), %eax
	subl	$1, %eax
	movl	%eax, -940(%rbp)
.LBB0_62:
