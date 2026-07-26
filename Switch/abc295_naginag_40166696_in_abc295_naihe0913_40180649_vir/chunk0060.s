	movl	-504172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -504172(%rbp)
	jmp	.LBB0_69
.LBB0_71:
	movl	$0, -504172(%rbp)
.LBB0_72:
	movl	-504172(%rbp), %eax
	movl	%eax, -515240(%rbp)
	movl	-504180(%rbp), %eax
	movl	%eax, -515244(%rbp)
	movl	-515244(%rbp), %ecx
	movl	-515240(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_79
# %bb.73:                               #   in Loop: Header=BB0_72 Depth=1
	movl	$0, -504176(%rbp)
.LBB0_74:
	movl	-504176(%rbp), %eax
	movl	%eax, -515248(%rbp)
	movl	-515248(%rbp), %eax
	cmpl	$5, %eax
	jge	.LBB0_78
# %bb.75:                               #   in Loop: Header=BB0_74 Depth=2
	movslq	-504172(%rbp), %rax
	leaq	-514432(%rbp), %rdi
	imulq	$10, %rax, %rax
	addq	%rax, %rdi
	movslq	-504176(%rbp), %rax
	leaq	-514464(%rbp), %rsi
	imulq	$5, %rax, %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -514488(%rbp)
	movl	-514488(%rbp), %eax
	movl	%eax, -515252(%rbp)
	movl	-515252(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_77
# %bb.76:                               #   in Loop: Header=BB0_74 Depth=2
	movl	-514484(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -514484(%rbp)
.LBB0_77:
	movl	-504176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -504176(%rbp)
	jmp	.LBB0_74
.LBB0_78:
	movl	-504172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -504172(%rbp)
	jmp	.LBB0_72
.LBB0_79:
	movl	-514484(%rbp), %eax
	movl	%eax, -515256(%rbp)
