# %bb.57:                               #   in Loop: Header=BB0_49 Depth=1
	jmp	.LBB0_60
.LBB0_58:
	movslq	-260(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -972(%rbp)
	movl	-972(%rbp), %eax
	cmpl	$117, %eax
	jne	.LBB0_64
# %bb.59:                               #   in Loop: Header=BB0_49 Depth=1
.LBB0_60:
	movl	-260(%rbp), %eax
	movl	%eax, -264(%rbp)
.LBB0_61:
	movl	-264(%rbp), %eax
	movl	%eax, -976(%rbp)
	movl	-268(%rbp), %eax
	movl	%eax, -980(%rbp)
	movl	-980(%rbp), %ecx
	movl	-976(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=2
	movl	-264(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	-256(%rbp,%rax), %cl
	movslq	-264(%rbp), %rax
	movb	%cl, -256(%rbp,%rax)
	movl	-264(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -264(%rbp)
	jmp	.LBB0_61
.LBB0_63:
	movl	-260(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -260(%rbp)
	movl	-268(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -268(%rbp)
.LBB0_64:
# %bb.65:                               #   in Loop: Header=BB0_49 Depth=1
# %bb.66:                               #   in Loop: Header=BB0_49 Depth=1
# %bb.67:                               #   in Loop: Header=BB0_49 Depth=1
# %bb.68:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-268(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	$10, -256(%rbp,%rax)
	movl	-260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -260(%rbp)
	jmp	.LBB0_49
.LBB0_69:
