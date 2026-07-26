.LBB0_31:
# %bb.32:
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
.LBB0_33:
	movl	-40(%rbp), %eax
	movl	%eax, -402812(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -402816(%rbp)
	movl	-402816(%rbp), %ecx
	movl	-402812(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
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
	jmp	.LBB0_33
.LBB0_35:
	movl	$1, -40(%rbp)
.LBB0_36:
	movl	-40(%rbp), %eax
	movl	%eax, -402820(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -402824(%rbp)
	movl	-402824(%rbp), %ecx
	movl	-402820(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movl	$1, -44(%rbp)
.LBB0_38:
	movl	-44(%rbp), %eax
	movl	%eax, -402828(%rbp)
	movl	-36(%rbp), %eax
	subl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -402832(%rbp)
