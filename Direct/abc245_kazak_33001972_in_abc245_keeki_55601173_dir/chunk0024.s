.LBB0_31:
# %bb.32:
	movl	$0, -8064(%rbp)
	movl	$1, -8068(%rbp)
.LBB0_33:
	cmpl	$2002, -8068(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -9521(%rbp)
	movb	-9521(%rbp), %al
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
	leaq	-8072(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -8080(%rbp)
	movl	-8080(%rbp), %eax
	movl	%eax, -9528(%rbp)
	movl	-9528(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_37
# %bb.36:
	movl	$1, -4(%rbp)
	jmp	.LBB0_48
.LBB0_37:
	movl	$0, -8076(%rbp)
.LBB0_38:
	movl	-8076(%rbp), %eax
	movl	%eax, -9532(%rbp)
	movl	-8072(%rbp), %eax
	movl	%eax, -9536(%rbp)
	movl	-9536(%rbp), %ecx
	movl	-9532(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -8084(%rbp)
	movl	-8084(%rbp), %eax
	movl	%eax, -9540(%rbp)
	movl	-9540(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_41
# %bb.40:
	movl	$1, -4(%rbp)
	jmp	.LBB0_48
