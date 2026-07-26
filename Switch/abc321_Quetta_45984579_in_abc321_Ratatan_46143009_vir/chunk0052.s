.LBB0_47:
	jmp	.LBB0_10
.LBB0_48:
# %bb.49:
	movl	$0, -88(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-80(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-80(%rbp), %eax
	movl	%eax, -76(%rbp)
.LBB0_50:
	movl	-76(%rbp), %eax
	movl	%eax, -400916(%rbp)
	movl	-400916(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-76(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -76(%rbp)
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	movl	$-1, -400128(%rbp)
	movl	$1, -84(%rbp)
.LBB0_53:
	movl	-84(%rbp), %eax
	movl	%eax, -400920(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -400924(%rbp)
	movl	-400924(%rbp), %ecx
	movl	-400920(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_58
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movl	-80(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movslq	-84(%rbp), %rax
	movl	%edx, -400128(%rbp,%rax,4)
	movl	-80(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -80(%rbp)
	movslq	-84(%rbp), %rax
	movl	-400128(%rbp,%rax,4), %eax
	movl	%eax, -400928(%rbp)
	movl	-84(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-400128(%rbp,%rax,4), %eax
	movl	%eax, -400932(%rbp)
	movl	-400932(%rbp), %ecx
	movl	-400928(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_56
