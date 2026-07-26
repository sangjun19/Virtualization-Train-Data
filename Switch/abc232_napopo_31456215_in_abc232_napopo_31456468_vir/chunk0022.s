.LBB0_26:
	jmp	.LBB0_10
.LBB0_27:
# %bb.28:
	leaq	-100048(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-200064(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$-1, -200068(%rbp)
.LBB0_29:
	movl	-200068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200068(%rbp)
	movl	-200068(%rbp), %eax
	movl	%eax, -200692(%rbp)
	movl	-200692(%rbp), %eax
	cmpl	$27, %eax
	jl	.LBB0_31
# %bb.30:
	jmp	.LBB0_41
.LBB0_31:
	movl	$0, -200072(%rbp)
.LBB0_32:
	movslq	-200072(%rbp), %rax
	movsbl	-100048(%rbp,%rax), %eax
	movl	%eax, -200696(%rbp)
	movl	-200696(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_36
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=2
	movslq	-200072(%rbp), %rax
	movsbl	-100048(%rbp,%rax), %eax
	movl	%eax, -200700(%rbp)
	movslq	-200072(%rbp), %rax
	movsbl	-200064(%rbp,%rax), %eax
	subl	$97, %eax
	addl	-200068(%rbp), %eax
	movl	$26, %ecx
	cltd
	idivl	%ecx
	addl	$97, %edx
	movl	%edx, -200704(%rbp)
	movl	-200704(%rbp), %edx
	movl	-200700(%rbp), %eax
	cmpl	%edx, %eax
	je	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_29 Depth=1
	jmp	.LBB0_38
.LBB0_35:
	jmp	.LBB0_37
.LBB0_36:
	jmp	.LBB0_38
.LBB0_37:
