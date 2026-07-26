.LBB1_10:
	movq	-200616(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -200628(%rbp)
	movl	-200628(%rbp), %eax
	subl	$159, %eax
	je	.LBB1_11
	jmp	.LBB1_27
.LBB1_27:
	movl	-200628(%rbp), %eax
	subl	$253, %eax
	je	.LBB1_12
	jmp	.LBB1_13
.LBB1_11:
	movq	-200616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200616(%rbp)
	movq	-200616(%rbp), %rax
	movl	(%rax), %ecx
	movq	-200616(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -200616(%rbp)
	jmp	.LBB1_13
.LBB1_12:
	movq	-200616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200616(%rbp)
	jmp	.LBB1_14
.LBB1_13:
	jmp	.LBB1_10
.LBB1_14:
# %bb.15:
	leaq	-100048(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-100048(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -100056(%rbp)
	movl	-100056(%rbp), %eax
	movl	%eax, -100052(%rbp)
	leaq	-200080(%rbp), %rdi
	leaq	-100048(%rbp), %rsi
	movb	$0, %al
	callq	strcpy@PLT
	movl	$0, -200084(%rbp)
.LBB1_16:
	movl	-200084(%rbp), %eax
	movl	%eax, -200632(%rbp)
	movl	-100052(%rbp), %eax
	movl	%eax, -200636(%rbp)
	movl	-200636(%rbp), %ecx
	movl	-200632(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_18
