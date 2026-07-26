.LBB0_44:
# %bb.45:
	movl	$0, -700068(%rbp)
	movl	$0, -700100(%rbp)
.LBB0_46:
	movl	-700100(%rbp), %eax
	movl	%eax, -702580(%rbp)
	movl	-702580(%rbp), %eax
	cmpl	$26, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-700100(%rbp), %rax
	movb	$0, -700096(%rbp,%rax)
	movl	-700100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -700100(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	leaq	.L.str.1(%rip), %rdi
	leaq	-400064(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -700112(%rbp)
	movl	$0, -700116(%rbp)
.LBB0_49:
	leaq	-400064(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -700128(%rbp)
	movslq	-700116(%rbp), %rax
	movq	%rax, -702592(%rbp)
	movq	-700128(%rbp), %rax
	movq	%rax, -702600(%rbp)
	movq	-702600(%rbp), %rcx
	movq	-702592(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_51
# %bb.50:
	jmp	.LBB0_68
.LBB0_51:
	movslq	-700116(%rbp), %rax
	movb	-400064(%rbp,%rax), %al
	movb	%al, -700117(%rbp)
	movsbl	-700117(%rbp), %eax
	movl	%eax, -702604(%rbp)
	movl	-702604(%rbp), %eax
	cmpl	$40, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_49 Depth=1
	movb	-700117(%rbp), %cl
	movslq	-700068(%rbp), %rax
	movb	%cl, -700064(%rbp,%rax)
	movl	-700068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -700068(%rbp)
	jmp	.LBB0_67
.LBB0_53:
	movsbl	-700117(%rbp), %eax
	movl	%eax, -702608(%rbp)
