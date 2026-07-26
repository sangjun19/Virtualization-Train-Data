.LBB0_30:
# %bb.31:
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
.LBB0_32:
	movl	-40(%rbp), %eax
	movl	%eax, -401204(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -401208(%rbp)
	movl	-401208(%rbp), %ecx
	movl	-401204(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
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
	jmp	.LBB0_32
.LBB0_34:
	movl	$1, -40(%rbp)
.LBB0_35:
	movl	-40(%rbp), %eax
	movl	%eax, -401212(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -401216(%rbp)
	movl	-401216(%rbp), %ecx
	movl	-401212(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movl	$1, -44(%rbp)
.LBB0_37:
	movl	-44(%rbp), %eax
	movl	%eax, -401220(%rbp)
	movl	-36(%rbp), %eax
	subl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -401224(%rbp)
