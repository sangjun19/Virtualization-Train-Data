.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	leaq	-500032(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -5000084(%rbp)
	movl	-5000084(%rbp), %eax
	movl	%eax, -5000708(%rbp)
	movl	-5000708(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_38
# %bb.37:
	movl	$0, -4(%rbp)
	jmp	.LBB0_55
.LBB0_38:
	leaq	-1000048(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -5000088(%rbp)
	movl	-5000088(%rbp), %eax
	movl	%eax, -5000712(%rbp)
	movl	-5000712(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_40
# %bb.39:
	movl	$0, -4(%rbp)
	jmp	.LBB0_55
.LBB0_40:
	movl	$0, -5000092(%rbp)
.LBB0_41:
	leaq	-500032(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -5000096(%rbp)
	movl	-5000092(%rbp), %eax
	movl	%eax, -5000716(%rbp)
	movl	-5000096(%rbp), %eax
	movl	%eax, -5000720(%rbp)
	movl	-5000720(%rbp), %ecx
	movl	-5000716(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_43
# %bb.42:
	jmp	.LBB0_44
.LBB0_43:
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
