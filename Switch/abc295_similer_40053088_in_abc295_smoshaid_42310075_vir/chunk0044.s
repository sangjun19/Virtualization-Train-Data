.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1000000052(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1000010068(%rbp)
	movl	$0, -1000010072(%rbp)
	movl	$0, -1000010076(%rbp)
.LBB0_47:
	movl	-1000010076(%rbp), %eax
	movl	%eax, -1000010796(%rbp)
	movl	-1000000052(%rbp), %eax
	movl	%eax, -1000010800(%rbp)
	movl	-1000010800(%rbp), %ecx
	movl	-1000010796(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_64
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	leaq	-1000010064(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-1000010064(%rbp), %rdi
	leaq	.L.str.3(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -1000010080(%rbp)
	movl	-1000010080(%rbp), %eax
	movl	%eax, -1000010804(%rbp)
	movl	-1000010804(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-1000010068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000010068(%rbp)
	jmp	.LBB0_63
.LBB0_50:
	leaq	-1000010064(%rbp), %rdi
	leaq	.L.str.4(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -1000010084(%rbp)
	movl	-1000010084(%rbp), %eax
	movl	%eax, -1000010808(%rbp)
	movl	-1000010808(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-1000010068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000010068(%rbp)
	jmp	.LBB0_62
.LBB0_52:
	leaq	-1000010064(%rbp), %rdi
	leaq	.L.str.5(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -1000010088(%rbp)
	movl	-1000010088(%rbp), %eax
	movl	%eax, -1000010812(%rbp)
