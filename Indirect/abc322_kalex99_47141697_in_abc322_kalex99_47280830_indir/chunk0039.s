.LBB0_39:
# %bb.40:
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
.LBB0_41:
	movl	-264(%rbp), %eax
	movl	%eax, -3212(%rbp)
	movl	-144(%rbp), %eax
	subl	$2, %eax
	movl	%eax, -3216(%rbp)
	movl	-3216(%rbp), %ecx
	movl	-3212(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-264(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3220(%rbp)
	movl	-3220(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_48
# %bb.43:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-264(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3224(%rbp)
	movl	-3224(%rbp), %eax
	cmpl	$66, %eax
	jne	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-264(%rbp), %eax
	addl	$2, %eax
	cltq
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3228(%rbp)
	movl	-3228(%rbp), %eax
	cmpl	$67, %eax
	jne	.LBB0_46
# %bb.45:
	movl	-264(%rbp), %eax
	addl	$1, %eax
	movb	%al, -257(%rbp)
	jmp	.LBB0_49
.LBB0_46:
.LBB0_47:
.LBB0_48:
