.LBB0_47:
# %bb.48:
	movl	$0, -200072(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-200056(%rbp), %rsi
	leaq	-200060(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -200068(%rbp)
.LBB0_49:
	movl	-200068(%rbp), %eax
	movl	%eax, -203444(%rbp)
	movl	-200056(%rbp), %eax
	movl	%eax, -203448(%rbp)
	movl	-203448(%rbp), %ecx
	movl	-203444(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-200064(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-200064(%rbp), %eax
	movl	%eax, -203452(%rbp)
	movl	-200060(%rbp), %eax
	movl	%eax, -203456(%rbp)
	movl	-203456(%rbp), %ecx
	movl	-203452(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-200064(%rbp), %eax
	addl	-200072(%rbp), %eax
	movl	%eax, -200072(%rbp)
.LBB0_52:
	movl	-200068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200068(%rbp)
	jmp	.LBB0_49
.LBB0_53:
	movl	-200072(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$203472, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
