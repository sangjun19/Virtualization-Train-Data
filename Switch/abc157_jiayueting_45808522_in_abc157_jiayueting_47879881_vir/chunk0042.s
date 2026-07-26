# %bb.75:                               #   in Loop: Header=BB0_66 Depth=1
	movslq	-84(%rbp), %rax
	movl	-120(%rbp,%rax,4), %eax
	movl	%eax, -872(%rbp)
	movl	-872(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_77
# %bb.76:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_96
.LBB0_77:
.LBB0_78:
.LBB0_79:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_66
.LBB0_80:
	movl	-144(%rbp), %eax
	movl	%eax, -876(%rbp)
	movl	-876(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_86
# %bb.81:
	movl	-128(%rbp), %eax
	movl	%eax, -880(%rbp)
	movl	-880(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_85
# %bb.82:
	movl	-112(%rbp), %eax
	movl	%eax, -884(%rbp)
	movl	-884(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_84
# %bb.83:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_96
.LBB0_84:
	jmp	.LBB0_87
.LBB0_85:
	jmp	.LBB0_87
.LBB0_86:
.LBB0_87:
# %bb.88:
	movl	-136(%rbp), %eax
	movl	%eax, -888(%rbp)
	movl	-888(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_94
