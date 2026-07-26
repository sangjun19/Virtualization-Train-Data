.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1000000052(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1000010068(%rbp)
	movl	$0, -1000010072(%rbp)
	movl	$0, -1000010076(%rbp)
.LBB0_45:
	movl	-1000010076(%rbp), %eax
	movl	%eax, -1000013052(%rbp)
	movl	-1000000052(%rbp), %eax
	movl	%eax, -1000013056(%rbp)
	movl	-1000013056(%rbp), %ecx
	movl	-1000013052(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	leaq	-1000010064(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-1000010064(%rbp), %rdi
	leaq	.L.str.3(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -1000010080(%rbp)
	movl	-1000010080(%rbp), %eax
	movl	%eax, -1000013060(%rbp)
	movl	-1000013060(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-1000010068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000010068(%rbp)
	jmp	.LBB0_61
.LBB0_48:
	leaq	-1000010064(%rbp), %rdi
	leaq	.L.str.4(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -1000010084(%rbp)
	movl	-1000010084(%rbp), %eax
	movl	%eax, -1000013064(%rbp)
	movl	-1000013064(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-1000010068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000010068(%rbp)
	jmp	.LBB0_60
.LBB0_50:
	leaq	-1000010064(%rbp), %rdi
	leaq	.L.str.5(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -1000010088(%rbp)
	movl	-1000010088(%rbp), %eax
	movl	%eax, -1000013068(%rbp)
	movl	-1000013068(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_52
