# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-200292(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200292(%rbp)
	jmp	.LBB0_54
.LBB0_51:
	movl	-200292(%rbp), %eax
	movl	%eax, -200992(%rbp)
	movslq	-260(%rbp), %rax
	movsbl	-200288(%rbp,%rax), %eax
	subl	$97, %eax
	cltq
	movl	-256(%rbp,%rax,4), %eax
	movl	%eax, -200996(%rbp)
	movl	-200996(%rbp), %ecx
	movl	-200992(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-200292(%rbp), %ecx
	movslq	-260(%rbp), %rax
	movsbl	-200288(%rbp,%rax), %eax
	subl	$97, %eax
	cltq
	movl	%ecx, -256(%rbp,%rax,4)
.LBB0_53:
	movl	$1, -200292(%rbp)
.LBB0_54:
	movl	-260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -260(%rbp)
	jmp	.LBB0_48
.LBB0_55:
	movl	-200292(%rbp), %eax
	movl	%eax, -201000(%rbp)
	movslq	-260(%rbp), %rax
	movsbl	-200288(%rbp,%rax), %eax
	subl	$97, %eax
	cltq
	movl	-256(%rbp,%rax,4), %eax
	movl	%eax, -201004(%rbp)
	movl	-201004(%rbp), %ecx
	movl	-201000(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_57
# %bb.56:
	movl	-200292(%rbp), %ecx
	movslq	-260(%rbp), %rax
	movsbl	-200288(%rbp,%rax), %eax
	subl	$97, %eax
	cltq
	movl	%ecx, -256(%rbp,%rax,4)
.LBB0_57:
	movl	$0, -200296(%rbp)
	movl	$0, -260(%rbp)
.LBB0_58:
	movl	-260(%rbp), %eax
	movl	%eax, -201008(%rbp)
	movl	-201008(%rbp), %eax
	cmpl	$26, %eax
	jge	.LBB0_60
