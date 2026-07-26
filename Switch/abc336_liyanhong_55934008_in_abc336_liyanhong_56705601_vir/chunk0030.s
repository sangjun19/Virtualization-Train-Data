.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	movq	$0, -48(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-40(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -40(%rbp)
	movl	$0, -128(%rbp)
	movl	$1, -132(%rbp)
.LBB0_37:
	cmpl	$18, -132(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -777(%rbp)
	movb	-777(%rbp), %al
	testb	$1, %al
	jne	.LBB0_38
	jmp	.LBB0_39
.LBB0_38:
	movl	-132(%rbp), %eax
	movl	$0, -128(%rbp,%rax,4)
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	movl	$0, -136(%rbp)
.LBB0_40:
	movl	-136(%rbp), %eax
	movl	%eax, -784(%rbp)
	movl	-784(%rbp), %eax
	cmpl	$18, %eax
	jge	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movq	-40(%rbp), %rax
	movl	$5, %ecx
	cqto
	idivq	%rcx
	movl	%edx, %ecx
	movslq	-136(%rbp), %rax
	movl	%ecx, -128(%rbp,%rax,4)
	movq	-40(%rbp), %rax
	movl	$5, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -40(%rbp)
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB0_40
.LBB0_42:
	movl	$17, -140(%rbp)
.LBB0_43:
	movl	-140(%rbp), %eax
	movl	%eax, -788(%rbp)
