.LBB0_40:
	jmp	.LBB0_10
.LBB0_41:
# %bb.42:
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
.LBB0_43:
	movl	-264(%rbp), %eax
	movl	%eax, -988(%rbp)
	movl	-144(%rbp), %eax
	subl	$2, %eax
	movl	%eax, -992(%rbp)
	movl	-992(%rbp), %ecx
	movl	-988(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-264(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -996(%rbp)
	movl	-996(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_50
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-264(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -1000(%rbp)
	movl	-1000(%rbp), %eax
	cmpl	$66, %eax
	jne	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-264(%rbp), %eax
	addl	$2, %eax
	cltq
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -1004(%rbp)
	movl	-1004(%rbp), %eax
	cmpl	$67, %eax
	jne	.LBB0_48
# %bb.47:
	movl	-264(%rbp), %eax
	addl	$1, %eax
	movb	%al, -257(%rbp)
	jmp	.LBB0_51
.LBB0_48:
.LBB0_49:
.LBB0_50:
