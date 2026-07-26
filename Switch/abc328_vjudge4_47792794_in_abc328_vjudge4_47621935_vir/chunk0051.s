.LBB0_49:
	jmp	.LBB0_10
.LBB0_50:
# %bb.51:
	movl	$0, -200072(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-200056(%rbp), %rsi
	leaq	-200060(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -200068(%rbp)
.LBB0_52:
	movl	-200068(%rbp), %eax
	movl	%eax, -200772(%rbp)
	movl	-200056(%rbp), %eax
	movl	%eax, -200776(%rbp)
	movl	-200776(%rbp), %ecx
	movl	-200772(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_56
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-200064(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-200064(%rbp), %eax
	movl	%eax, -200780(%rbp)
	movl	-200060(%rbp), %eax
	movl	%eax, -200784(%rbp)
	movl	-200784(%rbp), %ecx
	movl	-200780(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-200064(%rbp), %eax
	addl	-200072(%rbp), %eax
	movl	%eax, -200072(%rbp)
.LBB0_55:
	movl	-200068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200068(%rbp)
	jmp	.LBB0_52
.LBB0_56:
	movl	-200072(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$200784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
