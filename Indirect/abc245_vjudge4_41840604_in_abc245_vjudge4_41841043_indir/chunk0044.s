.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-8052(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -8068(%rbp)
.LBB0_47:
	movl	-8068(%rbp), %eax
	movl	%eax, -11052(%rbp)
	movl	-8052(%rbp), %eax
	movl	%eax, -11056(%rbp)
	movl	-11056(%rbp), %ecx
	movl	-11052(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-8064(%rbp), %rsi
	movslq	-8068(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8068(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	$0, -8072(%rbp)
	movl	$0, -8076(%rbp)
.LBB0_50:
	movl	-8076(%rbp), %eax
	movl	%eax, -11060(%rbp)
	movl	-8052(%rbp), %eax
	movl	%eax, -11064(%rbp)
	movl	-11064(%rbp), %ecx
	movl	-11060(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_59
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-8072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8072(%rbp)
	movl	$1, -8080(%rbp)
	movl	$0, -8068(%rbp)
.LBB0_52:
	movl	-8068(%rbp), %eax
	movl	%eax, -11068(%rbp)
	movl	-8052(%rbp), %eax
	movl	%eax, -11072(%rbp)
	movl	-11072(%rbp), %ecx
	movl	-11068(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
