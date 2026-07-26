.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	-100064(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -100068(%rbp)
.LBB0_45:
	movslq	-100068(%rbp), %rax
	movsbl	-100064(%rbp,%rax), %eax
	movl	%eax, -100708(%rbp)
	movl	-100708(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-100068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100068(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	$1, -100072(%rbp)
.LBB0_48:
	movl	-100072(%rbp), %eax
	movl	%eax, -100712(%rbp)
	movl	-100068(%rbp), %eax
	movl	%eax, -100716(%rbp)
	movl	-100716(%rbp), %ecx
	movl	-100712(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-100072(%rbp), %rax
	movsbl	-100064(%rbp,%rax), %eax
	movl	%eax, -100720(%rbp)
	movl	-100720(%rbp), %eax
	cmpl	$48, %eax
	je	.LBB0_51
# %bb.50:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_53
.LBB0_51:
	movl	-100072(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -100072(%rbp)
	jmp	.LBB0_48
.LBB0_52:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_53:
	xorl	%eax, %eax
	addq	$100720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
