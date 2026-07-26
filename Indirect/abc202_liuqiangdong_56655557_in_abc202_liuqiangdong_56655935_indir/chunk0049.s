.LBB0_48:
# %bb.49:
	leaq	-210064(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-210064(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -210072(%rbp)
	movq	-210072(%rbp), %rax
	movl	%eax, -100060(%rbp)
	movl	$0, -210076(%rbp)
.LBB0_50:
	movl	-210076(%rbp), %eax
	movl	%eax, -213060(%rbp)
	movl	-100060(%rbp), %eax
	movl	%eax, -213064(%rbp)
	movl	-213064(%rbp), %ecx
	movl	-213060(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-210076(%rbp), %rax
	movsbl	-210064(%rbp,%rax), %eax
	movl	%eax, -213068(%rbp)
	movl	-213068(%rbp), %eax
	cmpl	$54, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-210076(%rbp), %rax
	movb	$57, -210064(%rbp,%rax)
	jmp	.LBB0_56
.LBB0_53:
	movslq	-210076(%rbp), %rax
	movsbl	-210064(%rbp,%rax), %eax
	movl	%eax, -213072(%rbp)
	movl	-213072(%rbp), %eax
	cmpl	$57, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-210076(%rbp), %rax
	movb	$54, -210064(%rbp,%rax)
.LBB0_55:
.LBB0_56:
	movl	-210076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -210076(%rbp)
	jmp	.LBB0_50
.LBB0_57:
	movl	-100060(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -210080(%rbp)
.LBB0_58:
	movl	-210080(%rbp), %eax
	movl	%eax, -213076(%rbp)
	movl	-213076(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_60
