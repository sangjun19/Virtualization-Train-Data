.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -400096(%rbp)
	movl	$1, -400100(%rbp)
.LBB0_36:
	cmpl	$100010, -400100(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -403001(%rbp)
	movb	-403001(%rbp), %al
	testb	$1, %al
	jne	.LBB0_37
	jmp	.LBB0_38
.LBB0_37:
	movl	-400100(%rbp), %eax
	movl	$0, -400096(%rbp,%rax,4)
	movl	-400100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400100(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	movl	$1, -400104(%rbp)
.LBB0_39:
	movl	-400104(%rbp), %eax
	movl	%eax, -403008(%rbp)
	movl	-52(%rbp), %eax
	shll	$2, %eax
	subl	$1, %eax
	movl	%eax, -403012(%rbp)
	movl	-403012(%rbp), %ecx
	movl	-403008(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
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
	jmp	.LBB0_39
.LBB0_41:
	movl	$1, -400112(%rbp)
.LBB0_42:
	movl	-400112(%rbp), %eax
	movl	%eax, -403016(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -403020(%rbp)
