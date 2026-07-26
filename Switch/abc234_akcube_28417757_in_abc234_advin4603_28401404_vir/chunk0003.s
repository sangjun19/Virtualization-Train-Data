.LBB0_10:
	movq	-968(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -980(%rbp)
	movl	-980(%rbp), %eax
	subl	$159, %eax
	je	.LBB0_11
	jmp	.LBB0_25
.LBB0_25:
	movl	-980(%rbp), %eax
	subl	$253, %eax
	je	.LBB0_12
	jmp	.LBB0_13
.LBB0_11:
	movq	-968(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rax
	movl	(%rax), %ecx
	movq	-968(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -968(%rbp)
	jmp	.LBB0_13
.LBB0_12:
	movq	-968(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -968(%rbp)
	jmp	.LBB0_14
.LBB0_13:
	jmp	.LBB0_10
.LBB0_14:
# %bb.15:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -432(%rbp)
	movl	$1, -436(%rbp)
.LBB0_16:
	cmpl	$100, -436(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -981(%rbp)
	movb	-981(%rbp), %al
	testb	$1, %al
	jne	.LBB0_17
	jmp	.LBB0_18
.LBB0_17:
	movl	-436(%rbp), %eax
	movl	$0, -432(%rbp,%rax,4)
	movl	-436(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -436(%rbp)
	jmp	.LBB0_16
.LBB0_18:
	movl	$0, -440(%rbp)
