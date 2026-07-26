.LBB0_46:
	jmp	.LBB0_10
.LBB0_47:
# %bb.48:
	leaq	-1056(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-1056(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -1064(%rbp)
	movq	-1064(%rbp), %rax
	movq	%rax, -56(%rbp)
	movl	$0, -1068(%rbp)
.LBB0_49:
	movslq	-1068(%rbp), %rax
	movq	%rax, -1728(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -1736(%rbp)
	movq	-1736(%rbp), %rcx
	movq	-1728(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_54
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-1068(%rbp), %rax
	movsbl	-1056(%rbp,%rax), %eax
	movl	%eax, -1740(%rbp)
	movl	-1740(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-1068(%rbp), %rax
	movb	$49, -1056(%rbp,%rax)
	jmp	.LBB0_53
.LBB0_52:
	movslq	-1068(%rbp), %rax
	movb	$48, -1056(%rbp,%rax)
.LBB0_53:
	movl	-1068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1068(%rbp)
	jmp	.LBB0_49
.LBB0_54:
	leaq	-1056(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1744, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
