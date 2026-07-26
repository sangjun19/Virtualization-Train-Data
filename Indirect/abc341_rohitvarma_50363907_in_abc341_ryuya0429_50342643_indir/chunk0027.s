.LBB0_32:
# %bb.33:
	movl	$0, -848(%rbp)
	movl	$1, -852(%rbp)
.LBB0_34:
	cmpl	$202, -852(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3649(%rbp)
	movb	-3649(%rbp), %al
	testb	$1, %al
	jne	.LBB0_35
	jmp	.LBB0_36
.LBB0_35:
	movl	-852(%rbp), %eax
	movl	$0, -848(%rbp,%rax,4)
	movl	-852(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -852(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -848(%rbp)
	movl	$1, -40(%rbp)
.LBB0_37:
	movl	-40(%rbp), %eax
	movl	%eax, -3656(%rbp)
	movl	-36(%rbp), %eax
	shll	%eax
	movl	%eax, -3660(%rbp)
	movl	-3660(%rbp), %ecx
	movl	-3656(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_42
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-40(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -3664(%rbp)
	movl	-3664(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_37 Depth=1
	movslq	-40(%rbp), %rax
	movl	$1, -848(%rbp,%rax,4)
	jmp	.LBB0_41
.LBB0_40:
	movslq	-40(%rbp), %rax
	movl	$0, -848(%rbp,%rax,4)
.LBB0_41:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_37
.LBB0_42:
