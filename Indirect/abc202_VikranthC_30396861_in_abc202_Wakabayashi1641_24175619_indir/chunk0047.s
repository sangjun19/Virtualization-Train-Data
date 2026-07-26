.LBB0_47:
# %bb.48:
	leaq	-200064(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-200064(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -200080(%rbp)
	movq	-200080(%rbp), %rax
	movl	%eax, -200072(%rbp)
	movl	$0, -200068(%rbp)
.LBB0_49:
	movl	-200068(%rbp), %eax
	movl	%eax, -303036(%rbp)
	movl	-200072(%rbp), %eax
	movl	%eax, -303040(%rbp)
	movl	-303040(%rbp), %ecx
	movl	-303036(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-200068(%rbp), %rax
	movsbl	-200064(%rbp,%rax), %eax
	movl	%eax, -303044(%rbp)
	movl	-303044(%rbp), %eax
	cmpl	$54, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-200072(%rbp), %eax
	subl	-200068(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	$57, -300096(%rbp,%rax)
	jmp	.LBB0_56
.LBB0_52:
	movslq	-200068(%rbp), %rax
	movsbl	-200064(%rbp,%rax), %eax
	movl	%eax, -303048(%rbp)
	movl	-303048(%rbp), %eax
	cmpl	$57, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-200072(%rbp), %eax
	subl	-200068(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	$54, -300096(%rbp,%rax)
	jmp	.LBB0_55
.LBB0_54:
	movslq	-200068(%rbp), %rax
	movb	-200064(%rbp,%rax), %cl
	movl	-200072(%rbp), %eax
	subl	-200068(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	%cl, -300096(%rbp,%rax)
.LBB0_55:
.LBB0_56:
