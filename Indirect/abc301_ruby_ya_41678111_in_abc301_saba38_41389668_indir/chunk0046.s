.LBB0_46:
# %bb.47:
	movl	$0, -264(%rbp)
	movl	$0, -268(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-144(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-256(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -260(%rbp)
.LBB0_48:
	movl	-260(%rbp), %eax
	movl	%eax, -3228(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -3232(%rbp)
	movl	-3232(%rbp), %ecx
	movl	-3228(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_55
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-260(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3236(%rbp)
	movl	-3236(%rbp), %eax
	cmpl	$84, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-264(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -264(%rbp)
	jmp	.LBB0_54
.LBB0_51:
	movslq	-260(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3240(%rbp)
	movl	-3240(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-268(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -268(%rbp)
.LBB0_53:
.LBB0_54:
	movl	-260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -260(%rbp)
	jmp	.LBB0_48
.LBB0_55:
	movl	-264(%rbp), %eax
	movl	%eax, -3244(%rbp)
	movl	-268(%rbp), %eax
	movl	%eax, -3248(%rbp)
	movl	-3248(%rbp), %ecx
	movl	-3244(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_62
