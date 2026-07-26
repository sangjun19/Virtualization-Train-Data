.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-100056(%rbp), %rsi
	leaq	-100060(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-200064(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-100060(%rbp), %eax
	movl	%eax, -200068(%rbp)
	movl	-100056(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -200072(%rbp)
	movl	-200068(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -200076(%rbp)
.LBB0_46:
	movl	-200072(%rbp), %eax
	movl	%eax, -200748(%rbp)
	movl	-200076(%rbp), %eax
	movl	%eax, -200752(%rbp)
	movl	-200752(%rbp), %ecx
	movl	-200748(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-200072(%rbp), %rax
	movb	-200064(%rbp,%rax), %al
	movb	%al, -200077(%rbp)
	movslq	-200076(%rbp), %rax
	movb	-200064(%rbp,%rax), %cl
	movslq	-200072(%rbp), %rax
	movb	%cl, -200064(%rbp,%rax)
	movb	-200077(%rbp), %cl
	movslq	-200076(%rbp), %rax
	movb	%cl, -200064(%rbp,%rax)
	movl	-200072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200072(%rbp)
	movl	-200076(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -200076(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	leaq	-200064(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$200752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
