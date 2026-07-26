.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	movl	$0, -848(%rbp)
	movl	$1, -852(%rbp)
.LBB0_36:
	cmpl	$202, -852(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1473(%rbp)
	movb	-1473(%rbp), %al
	testb	$1, %al
	jne	.LBB0_37
	jmp	.LBB0_38
.LBB0_37:
	movl	-852(%rbp), %eax
	movl	$0, -848(%rbp,%rax,4)
	movl	-852(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -852(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -848(%rbp)
	movl	$1, -40(%rbp)
.LBB0_39:
	movl	-40(%rbp), %eax
	movl	%eax, -1480(%rbp)
	movl	-36(%rbp), %eax
	shll	%eax
	movl	%eax, -1484(%rbp)
	movl	-1484(%rbp), %ecx
	movl	-1480(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_44
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-40(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -1488(%rbp)
	movl	-1488(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_39 Depth=1
	movslq	-40(%rbp), %rax
	movl	$1, -848(%rbp,%rax,4)
	jmp	.LBB0_43
.LBB0_42:
	movslq	-40(%rbp), %rax
	movl	$0, -848(%rbp,%rax,4)
.LBB0_43:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
