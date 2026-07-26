.LBB0_46:
# %bb.47:
	leaq	.L.str.1(%rip), %rdi
	leaq	-400068(%rbp), %rsi
	leaq	-400072(%rbp), %rdx
	leaq	-400076(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -400484(%rbp)
.LBB0_48:
	movl	-400484(%rbp), %eax
	movl	%eax, -404060(%rbp)
	movl	-400068(%rbp), %eax
	movl	%eax, -404064(%rbp)
	movl	-404064(%rbp), %ecx
	movl	-404060(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-400484(%rbp), %rax
	leaq	-400480(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-400484(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400484(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	movl	-400480(%rbp), %eax
	movl	%eax, -400488(%rbp)
	movl	$1, -400484(%rbp)
.LBB0_51:
	movl	-400484(%rbp), %eax
	movl	%eax, -404068(%rbp)
	movl	-400068(%rbp), %eax
	movl	%eax, -404072(%rbp)
	movl	-404072(%rbp), %ecx
	movl	-404068(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movl	-400488(%rbp), %eax
	movl	%eax, -404076(%rbp)
	movslq	-400484(%rbp), %rax
	movl	-400480(%rbp,%rax,4), %eax
	movl	%eax, -404080(%rbp)
	movl	-404080(%rbp), %ecx
	movl	-404076(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-400484(%rbp), %rax
	movl	-400480(%rbp,%rax,4), %eax
	movl	%eax, -400488(%rbp)
.LBB0_54:
	movl	-400484(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400484(%rbp)
