.LBB0_33:
# %bb.34:
	movq	$0, -1600088(%rbp)
	movq	$0, -1601696(%rbp)
	movl	$1, -1601700(%rbp)
.LBB0_35:
	cmpl	$200, -1601700(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1604497(%rbp)
	movb	-1604497(%rbp), %al
	testb	$1, %al
	jne	.LBB0_36
	jmp	.LBB0_37
.LBB0_36:
	movl	-1601700(%rbp), %eax
	movq	$0, -1601696(%rbp,%rax,8)
	movl	-1601700(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1601700(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1601704(%rbp)
.LBB0_38:
	movl	-1601704(%rbp), %eax
	movl	%eax, -1604504(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -1604508(%rbp)
	movl	-1604508(%rbp), %ecx
	movl	-1604504(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
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
	jmp	.LBB0_38
.LBB0_40:
	movl	$0, -1601708(%rbp)
.LBB0_41:
