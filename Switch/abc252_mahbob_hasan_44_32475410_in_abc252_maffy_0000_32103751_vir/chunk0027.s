	movl	-868(%rbp), %eax
	movl	%eax, -1472(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -1476(%rbp)
	movl	-1476(%rbp), %ecx
	movl	-1472(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-40(%rbp), %eax
	movl	%eax, -1480(%rbp)
	movslq	-868(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -1484(%rbp)
	movl	-1484(%rbp), %ecx
	movl	-1480(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-868(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -40(%rbp)
.LBB0_43:
	movl	-868(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -868(%rbp)
	jmp	.LBB0_40
.LBB0_44:
	movl	$0, -872(%rbp)
.LBB0_45:
	movl	-872(%rbp), %eax
	movl	%eax, -1488(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1492(%rbp)
	movl	-1492(%rbp), %ecx
	movl	-1488(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-872(%rbp), %rax
	movl	-848(%rbp,%rax,4), %eax
	subl	$1, %eax
	cltq
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -1496(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -1500(%rbp)
	movl	-1500(%rbp), %ecx
	movl	-1496(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_48
# %bb.47:
	leaq	.L.str.3(%rip), %rdi
	leaq	.L.str.4(%rip), %rsi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_50
.LBB0_48:
