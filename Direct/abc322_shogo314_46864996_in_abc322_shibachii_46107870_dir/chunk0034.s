.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	leaq	-68(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1600084(%rbp)
.LBB0_43:
	movl	-1600084(%rbp), %eax
	movl	%eax, -1602660(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -1602664(%rbp)
	movl	-1602664(%rbp), %ecx
	movl	-1602660(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
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
	jmp	.LBB0_43
.LBB0_45:
	movl	$0, -1600092(%rbp)
	movl	$0, -1600088(%rbp)
	movl	$0, -1600084(%rbp)
.LBB0_46:
	movl	-1600084(%rbp), %eax
	movl	%eax, -1602668(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -1602672(%rbp)
	movl	-1602672(%rbp), %ecx
	movl	-1602668(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-1600084(%rbp), %eax
	movl	%eax, -1602676(%rbp)
	movslq	-1600088(%rbp), %rax
	movl	-800080(%rbp,%rax,4), %eax
	subl	$1, %eax
	movl	%eax, -1602680(%rbp)
	movl	-1602680(%rbp), %ecx
	movl	-1602676(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-1600084(%rbp), %rax
	leaq	-1600080(%rbp), %rdi
	shlq	$2, %rax
	addq	%rax, %rdi
	movl	-1600092(%rbp), %esi
	movb	$0, %al
	callq	seta@PLT
