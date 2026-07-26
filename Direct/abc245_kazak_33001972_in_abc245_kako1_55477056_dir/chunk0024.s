.LBB0_31:
# %bb.32:
	movl	$0, -8064(%rbp)
	movl	$1, -8068(%rbp)
.LBB0_33:
	cmpl	$2004, -8068(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -9505(%rbp)
	movb	-9505(%rbp), %al
	testb	$1, %al
	jne	.LBB0_34
	jmp	.LBB0_35
.LBB0_34:
	movl	-8068(%rbp), %eax
	movl	$0, -8064(%rbp,%rax,4)
	movl	-8068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8068(%rbp)
	jmp	.LBB0_33
.LBB0_35:
	leaq	.L.str.2(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -8072(%rbp)
.LBB0_36:
	movl	-8072(%rbp), %eax
	movl	%eax, -9512(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -9516(%rbp)
	movl	-9516(%rbp), %ecx
	movl	-9512(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-8076(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-8076(%rbp), %rax
	movl	$1, -8064(%rbp,%rax,4)
	movl	-8072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8072(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	movl	$0, -8080(%rbp)
.LBB0_39:
	movl	-8080(%rbp), %eax
	movl	%eax, -9520(%rbp)
	movl	-9520(%rbp), %eax
	cmpl	$2000, %eax
	jg	.LBB0_43
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movslq	-8080(%rbp), %rax
	movl	-8064(%rbp,%rax,4), %eax
	movl	%eax, -9524(%rbp)
