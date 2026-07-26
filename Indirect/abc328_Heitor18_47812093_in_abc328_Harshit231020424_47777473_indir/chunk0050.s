.LBB0_48:
# %bb.49:
	movl	$0, -200068(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-200056(%rbp), %rsi
	leaq	-200060(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -200072(%rbp)
.LBB0_50:
	movl	-200072(%rbp), %eax
	movl	%eax, -203052(%rbp)
	movl	-200056(%rbp), %eax
	movl	%eax, -203056(%rbp)
	movl	-203056(%rbp), %ecx
	movl	-203052(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-200064(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-200064(%rbp), %eax
	movl	%eax, -203060(%rbp)
	movl	-200060(%rbp), %eax
	movl	%eax, -203064(%rbp)
	movl	-203064(%rbp), %ecx
	movl	-203060(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-200064(%rbp), %eax
	addl	-200068(%rbp), %eax
	movl	%eax, -200068(%rbp)
.LBB0_53:
# %bb.54:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-200072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200072(%rbp)
	jmp	.LBB0_50
.LBB0_55:
	movl	-200068(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$203072, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
