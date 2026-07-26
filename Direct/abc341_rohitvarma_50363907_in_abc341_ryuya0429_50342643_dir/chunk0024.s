.LBB0_31:
# %bb.32:
	movl	$0, -848(%rbp)
	movl	$1, -852(%rbp)
.LBB0_33:
	cmpl	$202, -852(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2185(%rbp)
	movb	-2185(%rbp), %al
	testb	$1, %al
	jne	.LBB0_34
	jmp	.LBB0_35
.LBB0_34:
	movl	-852(%rbp), %eax
	movl	$0, -848(%rbp,%rax,4)
	movl	-852(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -852(%rbp)
	jmp	.LBB0_33
.LBB0_35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -848(%rbp)
	movl	$1, -40(%rbp)
.LBB0_36:
	movl	-40(%rbp), %eax
	movl	%eax, -2192(%rbp)
	movl	-36(%rbp), %eax
	shll	%eax
	movl	%eax, -2196(%rbp)
	movl	-2196(%rbp), %ecx
	movl	-2192(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_41
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-40(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -2200(%rbp)
	movl	-2200(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_36 Depth=1
	movslq	-40(%rbp), %rax
	movl	$1, -848(%rbp,%rax,4)
	jmp	.LBB0_40
.LBB0_39:
	movslq	-40(%rbp), %rax
	movl	$0, -848(%rbp,%rax,4)
.LBB0_40:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_36
.LBB0_41:
