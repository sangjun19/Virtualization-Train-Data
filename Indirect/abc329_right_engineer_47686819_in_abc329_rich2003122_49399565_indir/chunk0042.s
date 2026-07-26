# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-200292(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200292(%rbp)
	jmp	.LBB0_52
.LBB0_49:
	movl	-200292(%rbp), %eax
	movl	%eax, -203240(%rbp)
	movslq	-260(%rbp), %rax
	movsbl	-200288(%rbp,%rax), %eax
	subl	$97, %eax
	cltq
	movl	-256(%rbp,%rax,4), %eax
	movl	%eax, -203244(%rbp)
	movl	-203244(%rbp), %ecx
	movl	-203240(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-200292(%rbp), %ecx
	movslq	-260(%rbp), %rax
	movsbl	-200288(%rbp,%rax), %eax
	subl	$97, %eax
	cltq
	movl	%ecx, -256(%rbp,%rax,4)
.LBB0_51:
	movl	$1, -200292(%rbp)
.LBB0_52:
	movl	-260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -260(%rbp)
	jmp	.LBB0_46
.LBB0_53:
	movl	-200292(%rbp), %eax
	movl	%eax, -203248(%rbp)
	movslq	-260(%rbp), %rax
	movsbl	-200288(%rbp,%rax), %eax
	subl	$97, %eax
	cltq
	movl	-256(%rbp,%rax,4), %eax
	movl	%eax, -203252(%rbp)
	movl	-203252(%rbp), %ecx
	movl	-203248(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_55
# %bb.54:
	movl	-200292(%rbp), %ecx
	movslq	-260(%rbp), %rax
	movsbl	-200288(%rbp,%rax), %eax
	subl	$97, %eax
	cltq
	movl	%ecx, -256(%rbp,%rax,4)
.LBB0_55:
	movl	$0, -200296(%rbp)
	movl	$0, -260(%rbp)
.LBB0_56:
	movl	-260(%rbp), %eax
	movl	%eax, -203256(%rbp)
	movl	-203256(%rbp), %eax
	cmpl	$26, %eax
	jge	.LBB0_58
