.LBB0_33:
# %bb.34:
	leaq	-500032(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -5000084(%rbp)
	movl	-5000084(%rbp), %eax
	movl	%eax, -5002924(%rbp)
	movl	-5002924(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_36
# %bb.35:
	movl	$0, -4(%rbp)
	jmp	.LBB0_53
.LBB0_36:
	leaq	-1000048(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -5000088(%rbp)
	movl	-5000088(%rbp), %eax
	movl	%eax, -5002928(%rbp)
	movl	-5002928(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_38
# %bb.37:
	movl	$0, -4(%rbp)
	jmp	.LBB0_53
.LBB0_38:
	movl	$0, -5000092(%rbp)
.LBB0_39:
	leaq	-500032(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -5000096(%rbp)
	movl	-5000092(%rbp), %eax
	movl	%eax, -5002932(%rbp)
	movl	-5000096(%rbp), %eax
	movl	%eax, -5002936(%rbp)
	movl	-5002936(%rbp), %ecx
	movl	-5002932(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_41
# %bb.40:
	jmp	.LBB0_42
.LBB0_41:
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
