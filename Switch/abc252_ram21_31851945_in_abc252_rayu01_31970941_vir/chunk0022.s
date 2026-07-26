	movl	-40(%rbp), %eax
	movl	%eax, -1668(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -1672(%rbp)
	movl	-1672(%rbp), %ecx
	movl	-1668(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_38
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-1044(%rbp), %eax
	movl	%eax, -1676(%rbp)
	movslq	-40(%rbp), %rax
	movl	-640(%rbp,%rax,4), %eax
	movl	%eax, -1680(%rbp)
	movl	-1680(%rbp), %ecx
	movl	-1676(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_34 Depth=1
	movslq	-40(%rbp), %rax
	movl	-640(%rbp,%rax,4), %eax
	movl	%eax, -1044(%rbp)
.LBB0_37:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_34
.LBB0_38:
	movl	$0, -40(%rbp)
.LBB0_39:
	movl	-40(%rbp), %eax
	movl	%eax, -1684(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1688(%rbp)
	movl	-1688(%rbp), %ecx
	movl	-1684(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movslq	-40(%rbp), %rax
	movslq	-1040(%rbp,%rax,4), %rax
	movl	-640(%rbp,%rax,4), %eax
	movl	%eax, -1692(%rbp)
	movl	-1044(%rbp), %eax
	movl	%eax, -1696(%rbp)
	movl	-1696(%rbp), %ecx
	movl	-1692(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_42
# %bb.41:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_44
.LBB0_42:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_39
.LBB0_43:
