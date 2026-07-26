.LBB0_45:
# %bb.46:
	movl	$0, -700068(%rbp)
	movl	$0, -700100(%rbp)
.LBB0_47:
	movl	-700100(%rbp), %eax
	movl	%eax, -703084(%rbp)
	movl	-703084(%rbp), %eax
	cmpl	$26, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-700100(%rbp), %rax
	movb	$0, -700096(%rbp,%rax)
	movl	-700100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -700100(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	leaq	.L.str.1(%rip), %rdi
	leaq	-400064(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -700112(%rbp)
	movl	$0, -700116(%rbp)
.LBB0_50:
	leaq	-400064(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -700128(%rbp)
	movslq	-700116(%rbp), %rax
	movq	%rax, -703096(%rbp)
	movq	-700128(%rbp), %rax
	movq	%rax, -703104(%rbp)
	movq	-703104(%rbp), %rcx
	movq	-703096(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_52
# %bb.51:
	jmp	.LBB0_69
.LBB0_52:
	movslq	-700116(%rbp), %rax
	movb	-400064(%rbp,%rax), %al
	movb	%al, -700117(%rbp)
	movsbl	-700117(%rbp), %eax
	movl	%eax, -703108(%rbp)
	movl	-703108(%rbp), %eax
	cmpl	$40, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_50 Depth=1
	movb	-700117(%rbp), %cl
	movslq	-700068(%rbp), %rax
	movb	%cl, -700064(%rbp,%rax)
	movl	-700068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -700068(%rbp)
	jmp	.LBB0_68
.LBB0_54:
	movsbl	-700117(%rbp), %eax
	movl	%eax, -703112(%rbp)
