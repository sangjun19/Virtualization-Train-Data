.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -400096(%rbp)
	movl	$1, -400100(%rbp)
.LBB0_35:
	cmpl	$100010, -400100(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -402193(%rbp)
	movb	-402193(%rbp), %al
	testb	$1, %al
	jne	.LBB0_36
	jmp	.LBB0_37
.LBB0_36:
	movl	-400100(%rbp), %eax
	movl	$0, -400096(%rbp,%rax,4)
	movl	-400100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400100(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	movl	$1, -400104(%rbp)
.LBB0_38:
	movl	-400104(%rbp), %eax
	movl	%eax, -402200(%rbp)
	movl	-52(%rbp), %eax
	shll	$2, %eax
	subl	$1, %eax
	movl	%eax, -402204(%rbp)
	movl	-402204(%rbp), %ecx
	movl	-402200(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-400108(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-400108(%rbp), %rax
	movl	-400096(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -400096(%rbp,%rax,4)
	movl	-400104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400104(%rbp)
	jmp	.LBB0_38
.LBB0_40:
	movl	$1, -400112(%rbp)
.LBB0_41:
	movl	-400112(%rbp), %eax
	movl	%eax, -402208(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -402212(%rbp)
