.LBB0_46:
	jmp	.LBB0_10
.LBB0_47:
# %bb.48:
	movl	$0, -700068(%rbp)
	movl	$0, -700100(%rbp)
.LBB0_49:
	movl	-700100(%rbp), %eax
	movl	%eax, -700812(%rbp)
	movl	-700812(%rbp), %eax
	cmpl	$26, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-700100(%rbp), %rax
	movb	$0, -700096(%rbp,%rax)
	movl	-700100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -700100(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	leaq	.L.str.1(%rip), %rdi
	leaq	-400064(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -700112(%rbp)
	movl	$0, -700116(%rbp)
.LBB0_52:
	leaq	-400064(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -700128(%rbp)
	movslq	-700116(%rbp), %rax
	movq	%rax, -700824(%rbp)
	movq	-700128(%rbp), %rax
	movq	%rax, -700832(%rbp)
	movq	-700832(%rbp), %rcx
	movq	-700824(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_54
# %bb.53:
	jmp	.LBB0_71
.LBB0_54:
	movslq	-700116(%rbp), %rax
	movb	-400064(%rbp,%rax), %al
	movb	%al, -700117(%rbp)
	movsbl	-700117(%rbp), %eax
	movl	%eax, -700836(%rbp)
	movl	-700836(%rbp), %eax
	cmpl	$40, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_52 Depth=1
	movb	-700117(%rbp), %cl
	movslq	-700068(%rbp), %rax
	movb	%cl, -700064(%rbp,%rax)
	movl	-700068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -700068(%rbp)
	jmp	.LBB0_70
.LBB0_56:
