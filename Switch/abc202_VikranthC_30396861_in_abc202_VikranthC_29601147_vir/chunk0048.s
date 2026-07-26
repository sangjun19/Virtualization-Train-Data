.LBB0_48:
	jmp	.LBB0_10
.LBB0_49:
# %bb.50:
	movl	$0, -100064(%rbp)
.LBB0_51:
	movl	-100064(%rbp), %eax
	movl	%eax, -100732(%rbp)
	movl	-100732(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-100064(%rbp), %rax
	leaq	-100060(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-100064(%rbp), %rax
	movl	$7, %ecx
	subl	-100060(%rbp,%rax,4), %ecx
	movslq	-100064(%rbp), %rax
	movl	%ecx, -100060(%rbp,%rax,4)
	movl	-100064(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100064(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	movl	$0, -100064(%rbp)
	movl	$0, -100068(%rbp)
.LBB0_54:
	movl	-100064(%rbp), %eax
	movl	%eax, -100736(%rbp)
	movl	-100736(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-100064(%rbp), %rax
	movl	-100060(%rbp,%rax,4), %eax
	addl	-100068(%rbp), %eax
	movl	%eax, -100068(%rbp)
	movl	-100064(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100064(%rbp)
	jmp	.LBB0_54
.LBB0_56:
	movl	-100068(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$100736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
