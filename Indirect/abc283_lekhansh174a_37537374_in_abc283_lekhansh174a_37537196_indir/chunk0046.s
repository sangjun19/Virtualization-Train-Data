.LBB0_46:
# %bb.47:
	movl	$0, -100052(%rbp)
	leaq	-200064(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-200064(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -200080(%rbp)
	movq	-200080(%rbp), %rax
	subq	$1, %rax
	movl	%eax, -200068(%rbp)
.LBB0_48:
	movl	-200068(%rbp), %eax
	movl	%eax, -203028(%rbp)
	movl	-203028(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_63
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-200068(%rbp), %rax
	movsbl	-200064(%rbp,%rax), %eax
	movl	%eax, -203032(%rbp)
	movl	-203032(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_54
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-200068(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-200064(%rbp,%rax), %eax
	movl	%eax, -203036(%rbp)
	movl	-203036(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-100052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100052(%rbp)
	movl	-200068(%rbp), %eax
	subl	$2, %eax
	movl	%eax, -200068(%rbp)
	jmp	.LBB0_53
.LBB0_52:
	jmp	.LBB0_55
.LBB0_53:
	jmp	.LBB0_62
.LBB0_54:
.LBB0_55:
	movslq	-200068(%rbp), %rax
	movsbl	-200064(%rbp,%rax), %eax
	movl	%eax, -203040(%rbp)
	movl	-203040(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_60
