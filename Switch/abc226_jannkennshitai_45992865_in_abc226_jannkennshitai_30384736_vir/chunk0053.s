.LBB0_47:
	jmp	.LBB0_10
.LBB0_48:
# %bb.49:
	leaq	.L.str.1(%rip), %rdi
	leaq	-4000064(%rbp), %rsi
	leaq	-4000068(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-4000068(%rbp), %eax
	movl	%eax, -4000916(%rbp)
	movl	-4000916(%rbp), %eax
	cmpl	$500, %eax
	jge	.LBB0_51
# %bb.50:
	movl	-4000064(%rbp), %eax
	movl	%eax, -4000072(%rbp)
	jmp	.LBB0_52
.LBB0_51:
	movl	-4000064(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4000072(%rbp)
.LBB0_52:
	movl	-4000072(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4000928, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
