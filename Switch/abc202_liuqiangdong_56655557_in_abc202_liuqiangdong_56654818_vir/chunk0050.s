.LBB0_49:
	jmp	.LBB0_10
.LBB0_50:
# %bb.51:
	leaq	-200064(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-200064(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -200080(%rbp)
	movq	-200080(%rbp), %rax
	movl	%eax, -200068(%rbp)
	movq	-200768(%rbp), %rax
	movslq	-200068(%rbp), %rcx
	shlq	$0, %rcx
	movb	$0, (%rax,%rcx)
	movl	$0, -200092(%rbp)
	movl	-200068(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -200096(%rbp)
.LBB0_52:
	movl	-200092(%rbp), %eax
	movl	%eax, -200788(%rbp)
	movl	-200096(%rbp), %eax
	movl	%eax, -200792(%rbp)
	movl	-200792(%rbp), %ecx
	movl	-200788(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-200092(%rbp), %rax
	movb	-200064(%rbp,%rax), %al
	movb	%al, -200097(%rbp)
	movslq	-200096(%rbp), %rax
	movb	-200064(%rbp,%rax), %cl
	movslq	-200092(%rbp), %rax
	movb	%cl, -200064(%rbp,%rax)
	movb	-200097(%rbp), %cl
	movslq	-200096(%rbp), %rax
	movb	%cl, -200064(%rbp,%rax)
	movl	-200092(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200092(%rbp)
	movl	-200096(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -200096(%rbp)
	jmp	.LBB0_52
.LBB0_54:
	movl	$0, -200104(%rbp)
.LBB0_55:
	movl	-200104(%rbp), %eax
	movl	%eax, -200796(%rbp)
	movl	-200068(%rbp), %eax
	movl	%eax, -200800(%rbp)
	movl	-200800(%rbp), %ecx
	movl	-200796(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_65
