	movl	-80(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	$0, -84(%rbp)
.LBB0_69:
.LBB0_70:
.LBB0_71:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_64
.LBB0_72:
	movl	-84(%rbp), %eax
	movl	%eax, -852(%rbp)
	movl	-852(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_83
# %bb.73:
	movl	$0, -68(%rbp)
.LBB0_74:
	movl	-68(%rbp), %eax
	movl	%eax, -856(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -860(%rbp)
	movl	-860(%rbp), %ecx
	movl	-856(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_82
# %bb.75:                               #   in Loop: Header=BB0_74 Depth=1
	movslq	-68(%rbp), %rax
	movl	-176(%rbp,%rax,4), %eax
	movl	%eax, -864(%rbp)
	movl	-864(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_81
# %bb.76:                               #   in Loop: Header=BB0_74 Depth=1
	movslq	-68(%rbp), %rax
	movl	-164(%rbp,%rax,4), %eax
	movl	%eax, -868(%rbp)
	movl	-868(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_80
# %bb.77:                               #   in Loop: Header=BB0_74 Depth=1
	movslq	-68(%rbp), %rax
	movl	-152(%rbp,%rax,4), %eax
	movl	%eax, -872(%rbp)
	movl	-872(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_79
# %bb.78:                               #   in Loop: Header=BB0_74 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-80(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	$0, -84(%rbp)
.LBB0_79:
.LBB0_80:
