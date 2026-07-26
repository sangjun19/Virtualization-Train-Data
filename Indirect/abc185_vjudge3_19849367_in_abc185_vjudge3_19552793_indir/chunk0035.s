.LBB0_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	leaq	-68(%rbp), %rdx
	leaq	-72(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-64(%rbp), %eax
	movl	%eax, -76(%rbp)
	movl	$0, -800080(%rbp)
	movl	$1, -800084(%rbp)
.LBB0_39:
	cmpl	$200000, -800084(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1602977(%rbp)
	movb	-1602977(%rbp), %al
	testb	$1, %al
	jne	.LBB0_40
	jmp	.LBB0_41
.LBB0_40:
	movl	-800084(%rbp), %eax
	movl	$0, -800080(%rbp,%rax,4)
	movl	-800084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800084(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	movl	$0, -1600096(%rbp)
	movl	$1, -1600100(%rbp)
.LBB0_42:
	cmpl	$200000, -1600100(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1602978(%rbp)
	movb	-1602978(%rbp), %al
	testb	$1, %al
	jne	.LBB0_43
	jmp	.LBB0_44
.LBB0_43:
	movl	-1600100(%rbp), %eax
	movl	$0, -1600096(%rbp,%rax,4)
	movl	-1600100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600100(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	$1, -1600104(%rbp)
.LBB0_45:
	movl	-1600104(%rbp), %eax
	movl	%eax, -1602984(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -1602988(%rbp)
	movl	-1602988(%rbp), %ecx
	movl	-1602984(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_56
