.LBB0_50:
# %bb.51:
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
.LBB0_52:
	movl	-2068(%rbp), %eax
	movl	%eax, -6220(%rbp)
	movl	-2072(%rbp), %eax
	movl	%eax, -6224(%rbp)
	movl	-6224(%rbp), %ecx
	movl	-6220(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-2068(%rbp), %rax
	movsbl	-2176(%rbp,%rax), %eax
	movl	%eax, -6228(%rbp)
	movl	-6228(%rbp), %ecx
	movl	$65, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_57
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-2068(%rbp), %rax
	movsbl	-2176(%rbp,%rax), %eax
	movl	%eax, -6232(%rbp)
	movl	-6232(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_56
# %bb.55:
	movl	-2068(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_58
.LBB0_56:
.LBB0_57:
	movl	-2068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2068(%rbp)
	jmp	.LBB0_52
.LBB0_58:
	xorl	%eax, %eax
	addq	$6240, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
