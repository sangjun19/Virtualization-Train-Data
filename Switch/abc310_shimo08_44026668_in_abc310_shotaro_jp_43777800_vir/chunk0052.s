.LBB0_48:
	jmp	.LBB0_10
.LBB0_49:
# %bb.50:
	leaq	.L.str.1(%rip), %rdi
	leaq	-400068(%rbp), %rsi
	leaq	-400072(%rbp), %rdx
	leaq	-400076(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -400484(%rbp)
.LBB0_51:
	movl	-400484(%rbp), %eax
	movl	%eax, -401268(%rbp)
	movl	-400068(%rbp), %eax
	movl	%eax, -401272(%rbp)
	movl	-401272(%rbp), %ecx
	movl	-401268(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
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
	jmp	.LBB0_51
.LBB0_53:
	movl	-400480(%rbp), %eax
	movl	%eax, -400488(%rbp)
	movl	$1, -400484(%rbp)
.LBB0_54:
	movl	-400484(%rbp), %eax
	movl	%eax, -401276(%rbp)
	movl	-400068(%rbp), %eax
	movl	%eax, -401280(%rbp)
	movl	-401280(%rbp), %ecx
	movl	-401276(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movl	-400488(%rbp), %eax
	movl	%eax, -401284(%rbp)
	movslq	-400484(%rbp), %rax
	movl	-400480(%rbp,%rax,4), %eax
	movl	%eax, -401288(%rbp)
	movl	-401288(%rbp), %ecx
	movl	-401284(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-400484(%rbp), %rax
	movl	-400480(%rbp,%rax,4), %eax
	movl	%eax, -400488(%rbp)
.LBB0_57:
