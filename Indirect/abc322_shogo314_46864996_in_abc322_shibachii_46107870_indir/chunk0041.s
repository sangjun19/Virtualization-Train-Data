.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	leaq	-68(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1600084(%rbp)
.LBB0_44:
	movl	-1600084(%rbp), %eax
	movl	%eax, -1603068(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -1603072(%rbp)
	movl	-1603072(%rbp), %ecx
	movl	-1603068(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-1600084(%rbp), %rax
	leaq	-800080(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1600084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600084(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	$0, -1600092(%rbp)
	movl	$0, -1600088(%rbp)
	movl	$0, -1600084(%rbp)
.LBB0_47:
	movl	-1600084(%rbp), %eax
	movl	%eax, -1603076(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -1603080(%rbp)
	movl	-1603080(%rbp), %ecx
	movl	-1603076(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-1600084(%rbp), %eax
	movl	%eax, -1603084(%rbp)
	movslq	-1600088(%rbp), %rax
	movl	-800080(%rbp,%rax,4), %eax
	subl	$1, %eax
	movl	%eax, -1603088(%rbp)
	movl	-1603088(%rbp), %ecx
	movl	-1603084(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-1600084(%rbp), %rax
	leaq	-1600080(%rbp), %rdi
	shlq	$2, %rax
	addq	%rax, %rdi
	movl	-1600092(%rbp), %esi
	movb	$0, %al
	callq	seta@PLT
