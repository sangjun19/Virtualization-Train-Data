.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	movl	$0, -8064(%rbp)
	movl	$1, -8068(%rbp)
.LBB0_36:
	cmpl	$2002, -8068(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -8745(%rbp)
	movb	-8745(%rbp), %al
	testb	$1, %al
	jne	.LBB0_37
	jmp	.LBB0_38
.LBB0_37:
	movl	-8068(%rbp), %eax
	movl	$0, -8064(%rbp,%rax,4)
	movl	-8068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8068(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	leaq	.L.str.2(%rip), %rdi
	leaq	-8072(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -8080(%rbp)
	movl	-8080(%rbp), %eax
	movl	%eax, -8752(%rbp)
	movl	-8752(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_40
# %bb.39:
	movl	$1, -4(%rbp)
	jmp	.LBB0_51
.LBB0_40:
	movl	$0, -8076(%rbp)
.LBB0_41:
	movl	-8076(%rbp), %eax
	movl	%eax, -8756(%rbp)
	movl	-8072(%rbp), %eax
	movl	%eax, -8760(%rbp)
	movl	-8760(%rbp), %ecx
	movl	-8756(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -8084(%rbp)
	movl	-8084(%rbp), %eax
	movl	%eax, -8764(%rbp)
	movl	-8764(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_44
