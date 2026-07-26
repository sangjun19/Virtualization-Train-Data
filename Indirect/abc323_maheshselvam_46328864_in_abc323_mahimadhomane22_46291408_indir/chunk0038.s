.LBB0_41:
# %bb.42:
	leaq	-100064(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -100068(%rbp)
.LBB0_43:
	movslq	-100068(%rbp), %rax
	movsbl	-100064(%rbp,%rax), %eax
	movl	%eax, -102956(%rbp)
	movl	-102956(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-100068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100068(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movl	$1, -100072(%rbp)
.LBB0_46:
	movl	-100072(%rbp), %eax
	movl	%eax, -102960(%rbp)
	movl	-100068(%rbp), %eax
	movl	%eax, -102964(%rbp)
	movl	-102964(%rbp), %ecx
	movl	-102960(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-100072(%rbp), %rax
	movsbl	-100064(%rbp,%rax), %eax
	movl	%eax, -102968(%rbp)
	movl	-102968(%rbp), %eax
	cmpl	$48, %eax
	je	.LBB0_49
# %bb.48:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_51
.LBB0_49:
	movl	-100072(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -100072(%rbp)
	jmp	.LBB0_46
.LBB0_50:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_51:
	xorl	%eax, %eax
	addq	$102976, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
