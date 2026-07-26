	movl	-752(%rbp), %eax
	cmpl	$49, %eax
	je	.LBB0_61
# %bb.57:                               #   in Loop: Header=BB0_54 Depth=2
	movl	$0, -76(%rbp)
.LBB0_58:
	movl	-76(%rbp), %eax
	movl	%eax, -756(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -760(%rbp)
	movl	-760(%rbp), %ecx
	movl	-756(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=3
	movslq	-76(%rbp), %rax
	movb	$0, -59(%rbp,%rax)
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_58
.LBB0_60:
	movl	$0, -68(%rbp)
.LBB0_61:
.LBB0_62:
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_54
.LBB0_63:
	jmp	.LBB0_49
.LBB0_64:
	movl	$0, -80(%rbp)
.LBB0_65:
	movl	-80(%rbp), %eax
	movl	%eax, -764(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -768(%rbp)
	movl	-768(%rbp), %ecx
	movl	-764(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_72
# %bb.66:                               #   in Loop: Header=BB0_65 Depth=1
	movslq	-80(%rbp), %rax
	movsbl	-59(%rbp,%rax), %eax
	movl	%eax, -772(%rbp)
	movl	-772(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_68
# %bb.67:                               #   in Loop: Header=BB0_65 Depth=1
	movslq	-80(%rbp), %rax
	movb	$49, -59(%rbp,%rax)
	jmp	.LBB0_71
.LBB0_68:
