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
	movl	%eax, -200068(%rbp)
	movq	-202776(%rbp), %rax
	movslq	-200068(%rbp), %rcx
	shlq	$0, %rcx
	movb	$0, (%rax,%rcx)
	movl	$0, -200092(%rbp)
	movl	-200068(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -200096(%rbp)
.LBB0_49:
	movl	-200092(%rbp), %eax
	movl	%eax, -203044(%rbp)
	movl	-200096(%rbp), %eax
	movl	%eax, -203048(%rbp)
	movl	-203048(%rbp), %ecx
	movl	-203044(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
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
	jmp	.LBB0_49
.LBB0_51:
	movl	$0, -200104(%rbp)
.LBB0_52:
	movl	-200104(%rbp), %eax
	movl	%eax, -203052(%rbp)
	movl	-200068(%rbp), %eax
	movl	%eax, -203056(%rbp)
	movl	-203056(%rbp), %ecx
	movl	-203052(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-200104(%rbp), %rax
	movsbl	-200064(%rbp,%rax), %eax
	movl	%eax, -203068(%rbp)
