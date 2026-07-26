.LBB0_41:
# %bb.42:
	movl	$0, -260(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-144(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-256(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -148(%rbp)
.LBB0_43:
	movl	-148(%rbp), %eax
	movl	%eax, -3172(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -3176(%rbp)
	movl	-3176(%rbp), %ecx
	movl	-3172(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-148(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3180(%rbp)
	movl	-148(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3184(%rbp)
	movl	-3184(%rbp), %ecx
	movl	-3180(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_46
# %bb.45:
	movl	$1, -260(%rbp)
	jmp	.LBB0_47
.LBB0_46:
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_43
.LBB0_47:
	movl	-260(%rbp), %eax
	movl	%eax, -3188(%rbp)
	movl	-3188(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_49
# %bb.48:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_50
.LBB0_49:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_50:
