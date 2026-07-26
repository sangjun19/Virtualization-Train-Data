.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-256(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -260(%rbp)
.LBB0_47:
	leaq	-256(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -264(%rbp)
	movl	-260(%rbp), %eax
	movl	%eax, -948(%rbp)
	movl	-264(%rbp), %eax
	movl	%eax, -952(%rbp)
	movl	-952(%rbp), %ecx
	movl	-948(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_49
# %bb.48:
	jmp	.LBB0_54
.LBB0_49:
	movslq	-260(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -956(%rbp)
	movl	-956(%rbp), %ecx
	movl	$97, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-260(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -960(%rbp)
	movl	-960(%rbp), %eax
	cmpl	$122, %eax
	jg	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-260(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	subl	$32, %eax
	movb	%al, %cl
	movslq	-260(%rbp), %rax
	movb	%cl, -256(%rbp,%rax)
.LBB0_52:
.LBB0_53:
	movl	-260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -260(%rbp)
	jmp	.LBB0_47
.LBB0_54:
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
