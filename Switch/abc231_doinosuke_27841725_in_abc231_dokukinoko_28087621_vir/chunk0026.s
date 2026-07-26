	movl	-2836(%rbp), %ecx
	movl	-2832(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movb	$1, -1725(%rbp)
	movl	$0, -1732(%rbp)
.LBB0_40:
	movl	-1732(%rbp), %eax
	movl	%eax, -2840(%rbp)
	movl	-1724(%rbp), %eax
	movl	%eax, -2844(%rbp)
	movl	-2844(%rbp), %ecx
	movl	-2840(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=2
	movslq	-1724(%rbp), %rax
	leaq	-1264(%rbp), %rdi
	imulq	$11, %rax, %rax
	addq	%rax, %rdi
	movslq	-1732(%rbp), %rax
	leaq	-1264(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -1736(%rbp)
	movl	-1736(%rbp), %eax
	movl	%eax, -2848(%rbp)
	movl	-2848(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-1732(%rbp), %rax
	movl	-1712(%rbp,%rax,4), %ecx
	movslq	-1724(%rbp), %rax
	movl	%ecx, -1712(%rbp,%rax,4)
	movb	$0, -1725(%rbp)
	jmp	.LBB0_44
.LBB0_43:
	movl	-1732(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1732(%rbp)
	jmp	.LBB0_40
.LBB0_44:
	movb	-1725(%rbp), %al
	movb	%al, -2849(%rbp)
	movb	-2849(%rbp), %al
	testb	$1, %al
	je	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-1720(%rbp), %eax
	movl	%eax, -1740(%rbp)
	movl	-1720(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1720(%rbp)
	movl	-1740(%rbp), %ecx
	movslq	-1724(%rbp), %rax
	movl	%ecx, -1712(%rbp,%rax,4)
.LBB0_46:
