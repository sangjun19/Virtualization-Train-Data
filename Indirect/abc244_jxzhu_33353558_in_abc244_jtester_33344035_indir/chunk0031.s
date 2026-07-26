.LBB0_35:
# %bb.36:
	movl	$0, -9072(%rbp)
	movl	$1, -9076(%rbp)
.LBB0_37:
	cmpl	$2002, -9076(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -11937(%rbp)
	movb	-11937(%rbp), %al
	testb	$1, %al
	jne	.LBB0_38
	jmp	.LBB0_39
.LBB0_38:
	movl	-9076(%rbp), %eax
	movl	$0, -9072(%rbp,%rax,4)
	movl	-9076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -9076(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1044(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_40:
	movl	$1, -9080(%rbp)
.LBB0_41:
	movl	-9080(%rbp), %eax
	movl	%eax, -11944(%rbp)
	movl	-1044(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	movl	%eax, -11948(%rbp)
	movl	-11948(%rbp), %ecx
	movl	-11944(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_45
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=2
	movslq	-9080(%rbp), %rax
	movl	-9072(%rbp,%rax,4), %eax
	movl	%eax, -11952(%rbp)
	movl	-11952(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-9080(%rbp), %eax
	movl	%eax, -1048(%rbp)
	movslq	-9080(%rbp), %rax
	movl	$1, -9072(%rbp,%rax,4)
	jmp	.LBB0_45
.LBB0_44:
	movl	-9080(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -9080(%rbp)
	jmp	.LBB0_41
.LBB0_45:
