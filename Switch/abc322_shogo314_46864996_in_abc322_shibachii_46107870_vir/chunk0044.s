.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	leaq	-68(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1600084(%rbp)
.LBB0_46:
	movl	-1600084(%rbp), %eax
	movl	%eax, -1600844(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -1600848(%rbp)
	movl	-1600848(%rbp), %ecx
	movl	-1600844(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
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
	jmp	.LBB0_46
.LBB0_48:
	movl	$0, -1600092(%rbp)
	movl	$0, -1600088(%rbp)
	movl	$0, -1600084(%rbp)
.LBB0_49:
	movl	-1600084(%rbp), %eax
	movl	%eax, -1600852(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -1600856(%rbp)
	movl	-1600856(%rbp), %ecx
	movl	-1600852(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-1600084(%rbp), %eax
	movl	%eax, -1600860(%rbp)
	movslq	-1600088(%rbp), %rax
	movl	-800080(%rbp,%rax,4), %eax
	subl	$1, %eax
	movl	%eax, -1600864(%rbp)
	movl	-1600864(%rbp), %ecx
	movl	-1600860(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-1600084(%rbp), %rax
	leaq	-1600080(%rbp), %rdi
	shlq	$2, %rax
	addq	%rax, %rdi
	movl	-1600092(%rbp), %esi
	movb	$0, %al
	callq	seta@PLT
