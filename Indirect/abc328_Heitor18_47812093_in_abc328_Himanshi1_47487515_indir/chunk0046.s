.LBB0_44:
# %bb.45:
	movl	$0, -200060(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-200052(%rbp), %rsi
	leaq	-200056(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -200064(%rbp)
.LBB0_46:
	movl	-200064(%rbp), %eax
	movl	%eax, -203020(%rbp)
	movl	-200052(%rbp), %eax
	movl	%eax, -203024(%rbp)
	movl	-203024(%rbp), %ecx
	movl	-203020(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-200068(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-200068(%rbp), %eax
	movl	%eax, -203028(%rbp)
	movl	-200056(%rbp), %eax
	movl	%eax, -203032(%rbp)
	movl	-203032(%rbp), %ecx
	movl	-203028(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-200068(%rbp), %eax
	addl	-200060(%rbp), %eax
	movl	%eax, -200060(%rbp)
.LBB0_49:
	movl	-200064(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200064(%rbp)
	jmp	.LBB0_46
.LBB0_50:
	movl	-200060(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$203040, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
