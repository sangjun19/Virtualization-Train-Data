.LBB1_32:
	jmp	.LBB1_10
.LBB1_33:
# %bb.34:
	movl	$0, -48(%rbp)
	leaq	.L.str.2(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -400048(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	$360, -400048(%rbp,%rax,4)
	movl	$1, -40(%rbp)
.LBB1_35:
	movl	-40(%rbp), %eax
	movl	%eax, -400644(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -400648(%rbp)
	movl	-400648(%rbp), %ecx
	movl	-400644(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB1_37
# %bb.36:                               #   in Loop: Header=BB1_35 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-48(%rbp), %eax
	addl	-44(%rbp), %eax
	movl	$360, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -48(%rbp)
	movl	-48(%rbp), %ecx
	movslq	-40(%rbp), %rax
	movl	%ecx, -400048(%rbp,%rax,4)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB1_35
.LBB1_37:
	movl	$1, -40(%rbp)
.LBB1_38:
	movl	-40(%rbp), %eax
	movl	%eax, -400652(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -400656(%rbp)
	movl	-400656(%rbp), %ecx
	movl	-400652(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_45
# %bb.39:                               #   in Loop: Header=BB1_38 Depth=1
	movl	$1, -44(%rbp)
.LBB1_40:
