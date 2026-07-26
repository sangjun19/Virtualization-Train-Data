.LBB0_38:
# %bb.39:
	movb	$-1, -257(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-144(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-256(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-144(%rbp), %rax
	movb	$0, -256(%rbp,%rax)
	movl	$0, -264(%rbp)
.LBB0_40:
	movl	-264(%rbp), %eax
	movl	%eax, -2516(%rbp)
	movl	-144(%rbp), %eax
	subl	$2, %eax
	movl	%eax, -2520(%rbp)
	movl	-2520(%rbp), %ecx
	movl	-2516(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-264(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -2524(%rbp)
	movl	-2524(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_47
# %bb.42:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-264(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -2528(%rbp)
	movl	-2528(%rbp), %eax
	cmpl	$66, %eax
	jne	.LBB0_46
# %bb.43:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-264(%rbp), %eax
	addl	$2, %eax
	cltq
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -2532(%rbp)
	movl	-2532(%rbp), %eax
	cmpl	$67, %eax
	jne	.LBB0_45
# %bb.44:
	movl	-264(%rbp), %eax
	addl	$1, %eax
	movb	%al, -257(%rbp)
	jmp	.LBB0_48
.LBB0_45:
.LBB0_46:
.LBB0_47:
