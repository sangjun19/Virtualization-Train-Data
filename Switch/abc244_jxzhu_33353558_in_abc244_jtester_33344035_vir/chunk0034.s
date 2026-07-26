.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	movl	$0, -9072(%rbp)
	movl	$1, -9076(%rbp)
.LBB0_39:
	cmpl	$2002, -9076(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -9713(%rbp)
	movb	-9713(%rbp), %al
	testb	$1, %al
	jne	.LBB0_40
	jmp	.LBB0_41
.LBB0_40:
	movl	-9076(%rbp), %eax
	movl	$0, -9072(%rbp,%rax,4)
	movl	-9076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -9076(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1044(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_42:
	movl	$1, -9080(%rbp)
.LBB0_43:
	movl	-9080(%rbp), %eax
	movl	%eax, -9720(%rbp)
	movl	-1044(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	movl	%eax, -9724(%rbp)
	movl	-9724(%rbp), %ecx
	movl	-9720(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=2
	movslq	-9080(%rbp), %rax
	movl	-9072(%rbp,%rax,4), %eax
	movl	%eax, -9728(%rbp)
	movl	-9728(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-9080(%rbp), %eax
	movl	%eax, -1048(%rbp)
	movslq	-9080(%rbp), %rax
	movl	$1, -9072(%rbp,%rax,4)
	jmp	.LBB0_47
.LBB0_46:
	movl	-9080(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -9080(%rbp)
