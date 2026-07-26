.LBB0_47:
	jmp	.LBB0_10
.LBB0_48:
# %bb.49:
	leaq	-3200058(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	scanf@PLT
	leaq	.L.str.2(%rip), %rdi
	leaq	-3200064(%rbp), %rsi
	movb	$0, %al
	callq	scanf@PLT
	leaq	.L.str.2(%rip), %rdi
	leaq	-3200068(%rbp), %rsi
	movb	$0, %al
	callq	scanf@PLT
	movl	-3200064(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	-3200058(%rbp,%rax), %al
	movb	%al, -3200059(%rbp)
	movl	-3200068(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	-3200058(%rbp,%rax), %cl
	movl	-3200064(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	%cl, -3200058(%rbp,%rax)
	movb	-3200059(%rbp), %cl
	movl	-3200068(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	%cl, -3200058(%rbp,%rax)
	leaq	-3200058(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3200800, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
