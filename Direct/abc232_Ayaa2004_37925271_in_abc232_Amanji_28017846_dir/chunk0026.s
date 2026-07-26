.LBB0_32:
# %bb.33:
	leaq	-500032(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -5000084(%rbp)
	movl	-5000084(%rbp), %eax
	movl	%eax, -5001476(%rbp)
	movl	-5001476(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_35
# %bb.34:
	movl	$0, -4(%rbp)
	jmp	.LBB0_52
.LBB0_35:
	leaq	-1000048(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -5000088(%rbp)
	movl	-5000088(%rbp), %eax
	movl	%eax, -5001480(%rbp)
	movl	-5001480(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_37
# %bb.36:
	movl	$0, -4(%rbp)
	jmp	.LBB0_52
.LBB0_37:
	movl	$0, -5000092(%rbp)
.LBB0_38:
	leaq	-500032(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -5000096(%rbp)
	movl	-5000092(%rbp), %eax
	movl	%eax, -5001484(%rbp)
	movl	-5000096(%rbp), %eax
	movl	%eax, -5001488(%rbp)
	movl	-5001488(%rbp), %ecx
	movl	-5001484(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_40
# %bb.39:
	jmp	.LBB0_41
.LBB0_40:
	movslq	-5000092(%rbp), %rax
	movsbl	-500032(%rbp,%rax), %edi
	movb	$0, %al
	callq	aToN@PLT
	movl	%eax, %ecx
	movslq	-5000092(%rbp), %rax
	movl	%ecx, -3000064(%rbp,%rax,4)
	movslq	-5000092(%rbp), %rax
	movsbl	-1000048(%rbp,%rax), %edi
	movb	$0, %al
	callq	aToN@PLT
