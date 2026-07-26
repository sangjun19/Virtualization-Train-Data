.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	leaq	.L.str.2(%rip), %rdi
	leaq	-48(%rbp), %rsi
	leaq	-52(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -40(%rbp)
.LBB0_38:
	movl	-40(%rbp), %eax
	movl	%eax, -800732(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -800736(%rbp)
	movl	-800736(%rbp), %ecx
	movl	-800732(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-40(%rbp), %rax
	leaq	-400064(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_38
.LBB0_40:
	movl	$0, -40(%rbp)
.LBB0_41:
	movl	-40(%rbp), %eax
	movl	%eax, -800740(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -800744(%rbp)
	movl	-800744(%rbp), %ecx
	movl	-800740(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-40(%rbp), %rax
	movl	$0, -800080(%rbp,%rax,4)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movl	-52(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	$1, -800080(%rbp,%rax,4)
	movl	-52(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-400064(%rbp,%rax,4), %eax
	movl	%eax, -44(%rbp)
	movl	$0, -40(%rbp)
.LBB0_44:
