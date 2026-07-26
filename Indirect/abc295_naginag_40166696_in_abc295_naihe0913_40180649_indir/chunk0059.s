	movl	-504172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -504172(%rbp)
	jmp	.LBB0_67
.LBB0_69:
	movl	$0, -504172(%rbp)
.LBB0_70:
	movl	-504172(%rbp), %eax
	movl	%eax, -517584(%rbp)
	movl	-504180(%rbp), %eax
	movl	%eax, -517588(%rbp)
	movl	-517588(%rbp), %ecx
	movl	-517584(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_77
# %bb.71:                               #   in Loop: Header=BB0_70 Depth=1
	movl	$0, -504176(%rbp)
.LBB0_72:
	movl	-504176(%rbp), %eax
	movl	%eax, -517592(%rbp)
	movl	-517592(%rbp), %eax
	cmpl	$5, %eax
	jge	.LBB0_76
# %bb.73:                               #   in Loop: Header=BB0_72 Depth=2
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
	movl	%eax, -517596(%rbp)
	movl	-517596(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_75
# %bb.74:                               #   in Loop: Header=BB0_72 Depth=2
	movl	-514484(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -514484(%rbp)
.LBB0_75:
	movl	-504176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -504176(%rbp)
	jmp	.LBB0_72
.LBB0_76:
	movl	-504172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -504172(%rbp)
	jmp	.LBB0_70
.LBB0_77:
	movl	-514484(%rbp), %eax
	movl	%eax, -517600(%rbp)
