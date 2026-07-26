.LBB0_51:
# %bb.52:
	leaq	-2176(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-2176(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -2184(%rbp)
	movq	-2184(%rbp), %rax
	movl	%eax, -2072(%rbp)
	movl	$0, -2068(%rbp)
.LBB0_53:
	movl	-2068(%rbp), %eax
	movl	%eax, -5252(%rbp)
	movl	-2072(%rbp), %eax
	movl	%eax, -5256(%rbp)
	movl	-5256(%rbp), %ecx
	movl	-5252(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movslq	-2068(%rbp), %rax
	movsbl	-2176(%rbp,%rax), %eax
	movl	%eax, -5260(%rbp)
	movl	-5260(%rbp), %ecx
	movl	$65, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_58
# %bb.55:                               #   in Loop: Header=BB0_53 Depth=1
	movslq	-2068(%rbp), %rax
	movsbl	-2176(%rbp,%rax), %eax
	movl	%eax, -5264(%rbp)
	movl	-5264(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_57
# %bb.56:
	movl	-2068(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_59
.LBB0_57:
.LBB0_58:
	movl	-2068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2068(%rbp)
	jmp	.LBB0_53
.LBB0_59:
	xorl	%eax, %eax
	addq	$5280, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
