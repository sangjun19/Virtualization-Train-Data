.LBB0_44:
# %bb.45:
	movl	$0, -156(%rbp)
	movl	$0, -2000176(%rbp)
	movl	$1, -2000180(%rbp)
.LBB0_46:
	cmpl	$500000, -2000180(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -4002321(%rbp)
	movb	-4002321(%rbp), %al
	testb	$1, %al
	jne	.LBB0_47
	jmp	.LBB0_48
.LBB0_47:
	movl	-2000180(%rbp), %eax
	movl	$0, -2000176(%rbp,%rax,4)
	movl	-2000180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2000180(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movl	$0, -4000192(%rbp)
	movl	$1, -4000196(%rbp)
.LBB0_49:
	cmpl	$500000, -4000196(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -4002322(%rbp)
	movb	-4002322(%rbp), %al
	testb	$1, %al
	jne	.LBB0_50
	jmp	.LBB0_51
.LBB0_50:
	movl	-4000196(%rbp), %eax
	movl	$0, -4000192(%rbp,%rax,4)
	movl	-4000196(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4000196(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	leaq	.L.str.1(%rip), %rdi
	leaq	-148(%rbp), %rsi
	leaq	-152(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -4000200(%rbp)
.LBB0_52:
	movl	-4000200(%rbp), %eax
	movl	%eax, -4002328(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -4002332(%rbp)
	movl	-4002332(%rbp), %ecx
	movl	-4002328(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
