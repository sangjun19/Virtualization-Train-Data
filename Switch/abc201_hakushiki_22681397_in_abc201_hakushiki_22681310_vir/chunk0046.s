.LBB1_40:
	jmp	.LBB1_10
.LBB1_41:
# %bb.42:
	movl	$0, -20072(%rbp)
.LBB1_43:
	movl	-20072(%rbp), %eax
	movl	%eax, -20844(%rbp)
	movl	-20844(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB1_45
# %bb.44:                               #   in Loop: Header=BB1_43 Depth=1
	movslq	-20072(%rbp), %rax
	leaq	-20068(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-20072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20072(%rbp)
	jmp	.LBB1_43
.LBB1_45:
	leaq	-20068(%rbp), %rdi
	movl	$3, %esi
	movl	$4, %edx
	leaq	cmp(%rip), %rcx
	callq	qsort@PLT
	movl	-20064(%rbp), %eax
	subl	-20068(%rbp), %eax
	movl	%eax, -20848(%rbp)
	movl	-20060(%rbp), %eax
	subl	-20064(%rbp), %eax
	movl	%eax, -20852(%rbp)
	movl	-20852(%rbp), %ecx
	movl	-20848(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB1_47
# %bb.46:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_48
.LBB1_47:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_48:
	xorl	%eax, %eax
	addq	$20864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
