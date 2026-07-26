.LBB0_45:
# %bb.46:
	leaq	-1056(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-1056(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -1064(%rbp)
	movq	-1064(%rbp), %rax
	movq	%rax, -56(%rbp)
	movl	$0, -1068(%rbp)
.LBB0_47:
	movslq	-1068(%rbp), %rax
	movq	%rax, -4000(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -4008(%rbp)
	movq	-4008(%rbp), %rcx
	movq	-4000(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_52
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-1068(%rbp), %rax
	movsbl	-1056(%rbp,%rax), %eax
	movl	%eax, -4012(%rbp)
	movl	-4012(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-1068(%rbp), %rax
	movb	$49, -1056(%rbp,%rax)
	jmp	.LBB0_51
.LBB0_50:
	movslq	-1068(%rbp), %rax
	movb	$48, -1056(%rbp,%rax)
.LBB0_51:
	movl	-1068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1068(%rbp)
	jmp	.LBB0_47
.LBB0_52:
	leaq	-1056(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4032, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
