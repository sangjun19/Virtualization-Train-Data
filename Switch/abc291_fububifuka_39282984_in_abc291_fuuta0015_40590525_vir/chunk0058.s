.LBB0_52:
	jmp	.LBB0_10
.LBB0_53:
# %bb.54:
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
.LBB0_55:
	movl	-2068(%rbp), %eax
	movl	%eax, -2948(%rbp)
	movl	-2072(%rbp), %eax
	movl	%eax, -2952(%rbp)
	movl	-2952(%rbp), %ecx
	movl	-2948(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-2068(%rbp), %rax
	movsbl	-2176(%rbp,%rax), %eax
	movl	%eax, -2956(%rbp)
	movl	-2956(%rbp), %ecx
	movl	$65, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_60
# %bb.57:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-2068(%rbp), %rax
	movsbl	-2176(%rbp,%rax), %eax
	movl	%eax, -2960(%rbp)
	movl	-2960(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_59
# %bb.58:
	movl	-2068(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_61
.LBB0_59:
.LBB0_60:
	movl	-2068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2068(%rbp)
	jmp	.LBB0_55
.LBB0_61:
	xorl	%eax, %eax
	addq	$2960, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
