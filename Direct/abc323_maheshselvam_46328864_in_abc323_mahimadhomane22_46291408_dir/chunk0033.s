.LBB0_40:
# %bb.41:
	leaq	-100064(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -100068(%rbp)
.LBB0_42:
	movslq	-100068(%rbp), %rax
	movsbl	-100064(%rbp,%rax), %eax
	movl	%eax, -101908(%rbp)
	movl	-101908(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-100068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100068(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	$1, -100072(%rbp)
.LBB0_45:
	movl	-100072(%rbp), %eax
	movl	%eax, -101912(%rbp)
	movl	-100068(%rbp), %eax
	movl	%eax, -101916(%rbp)
	movl	-101916(%rbp), %ecx
	movl	-101912(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-100072(%rbp), %rax
	movsbl	-100064(%rbp,%rax), %eax
	movl	%eax, -101920(%rbp)
	movl	-101920(%rbp), %eax
	cmpl	$48, %eax
	je	.LBB0_48
# %bb.47:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_50
.LBB0_48:
	movl	-100072(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -100072(%rbp)
	jmp	.LBB0_45
.LBB0_49:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_50:
	xorl	%eax, %eax
	addq	$101936, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
