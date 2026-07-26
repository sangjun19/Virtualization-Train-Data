.LBB0_43:
# %bb.44:
	movl	$0, -10072(%rbp)
	movl	$0, -20088(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-10064(%rbp), %rsi
	leaq	-10068(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-10068(%rbp), %eax
	movl	%eax, -20084(%rbp)
	leaq	-20080(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -20092(%rbp)
.LBB0_45:
	movl	-20092(%rbp), %eax
	movl	%eax, -23308(%rbp)
	movl	-10064(%rbp), %eax
	movl	%eax, -23312(%rbp)
	movl	-23312(%rbp), %ecx
	movl	-23308(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-20092(%rbp), %rax
	movsbl	-20080(%rbp,%rax), %eax
	movl	%eax, -23316(%rbp)
	movl	-23316(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_51
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-20084(%rbp), %eax
	movl	%eax, -23320(%rbp)
	movl	-23320(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-20084(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -20084(%rbp)
	jmp	.LBB0_50
.LBB0_49:
	movl	-20088(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -20088(%rbp)
.LBB0_50:
.LBB0_51:
	movslq	-20092(%rbp), %rax
	movsbl	-20080(%rbp,%rax), %eax
	movl	%eax, -23324(%rbp)
	movl	-23324(%rbp), %eax
	cmpl	$50, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-20088(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -20088(%rbp)
.LBB0_53:
