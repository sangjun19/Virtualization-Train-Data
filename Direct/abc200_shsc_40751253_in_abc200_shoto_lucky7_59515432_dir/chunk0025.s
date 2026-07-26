.LBB0_32:
# %bb.33:
	movq	$0, -1600088(%rbp)
	movq	$0, -1601696(%rbp)
	movl	$1, -1601700(%rbp)
.LBB0_34:
	cmpl	$200, -1601700(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1602937(%rbp)
	movb	-1602937(%rbp), %al
	testb	$1, %al
	jne	.LBB0_35
	jmp	.LBB0_36
.LBB0_35:
	movl	-1601700(%rbp), %eax
	movq	$0, -1601696(%rbp,%rax,8)
	movl	-1601700(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1601700(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1601704(%rbp)
.LBB0_37:
	movl	-1601704(%rbp), %eax
	movl	%eax, -1602944(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -1602948(%rbp)
	movl	-1602948(%rbp), %ecx
	movl	-1602944(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movslq	-1601704(%rbp), %rax
	leaq	-1600080(%rbp), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-1601704(%rbp), %rax
	movq	-1600080(%rbp,%rax,8), %rax
	movl	$200, %ecx
	cqto
	idivq	%rcx
	movq	-1601696(%rbp,%rdx,8), %rax
	addq	$1, %rax
	movq	%rax, -1601696(%rbp,%rdx,8)
	movl	-1601704(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1601704(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	movl	$0, -1601708(%rbp)
.LBB0_40:
