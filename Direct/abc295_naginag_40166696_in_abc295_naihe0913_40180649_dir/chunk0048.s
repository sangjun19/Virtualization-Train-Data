	movl	-504172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -504172(%rbp)
	jmp	.LBB0_66
.LBB0_68:
	movl	$0, -504172(%rbp)
.LBB0_69:
	movl	-504172(%rbp), %eax
	movl	%eax, -518024(%rbp)
	movl	-504180(%rbp), %eax
	movl	%eax, -518028(%rbp)
	movl	-518028(%rbp), %ecx
	movl	-518024(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_76
# %bb.70:                               #   in Loop: Header=BB0_69 Depth=1
	movl	$0, -504176(%rbp)
.LBB0_71:
	movl	-504176(%rbp), %eax
	movl	%eax, -518032(%rbp)
	movl	-518032(%rbp), %eax
	cmpl	$5, %eax
	jge	.LBB0_75
# %bb.72:                               #   in Loop: Header=BB0_71 Depth=2
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
	movl	%eax, -518036(%rbp)
	movl	-518036(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_74
# %bb.73:                               #   in Loop: Header=BB0_71 Depth=2
	movl	-514484(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -514484(%rbp)
.LBB0_74:
	movl	-504176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -504176(%rbp)
	jmp	.LBB0_71
.LBB0_75:
	movl	-504172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -504172(%rbp)
	jmp	.LBB0_69
.LBB0_76:
	movl	-514484(%rbp), %eax
	movl	%eax, -518040(%rbp)
