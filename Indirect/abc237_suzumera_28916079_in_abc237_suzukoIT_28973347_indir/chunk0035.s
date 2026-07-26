.LBB0_39:
# %bb.40:
	leaq	-1000064(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -1000072(%rbp)
.LBB0_41:
	movq	-1000072(%rbp), %rax
	movb	-1000064(%rbp,%rax), %al
	movb	%al, -1002945(%rbp)
	movb	-1002945(%rbp), %al
	cmpb	$0, %al
	je	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movq	-1000072(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000072(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movq	-1000072(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -1000080(%rbp)
	movq	$0, -1000088(%rbp)
.LBB0_44:
	movq	-1000088(%rbp), %rax
	movsbl	-1000064(%rbp,%rax), %eax
	movl	%eax, -1002952(%rbp)
	movl	-1002952(%rbp), %eax
	cmpl	$97, %eax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-1000088(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000088(%rbp)
	jmp	.LBB0_44
.LBB0_46:
.LBB0_47:
	movq	-1000080(%rbp), %rax
	movsbl	-1000064(%rbp,%rax), %eax
	movl	%eax, -1002956(%rbp)
	movl	-1002956(%rbp), %eax
	cmpl	$97, %eax
	jne	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-1000080(%rbp), %rax
	movq	%rax, -1002968(%rbp)
	movq	-1002968(%rbp), %rax
	cmpq	$0, %rax
	jge	.LBB0_50
# %bb.49:
	jmp	.LBB0_53
.LBB0_50:
	jmp	.LBB0_52
.LBB0_51:
	jmp	.LBB0_53
.LBB0_52:
