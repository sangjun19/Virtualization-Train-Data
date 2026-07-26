# %bb.66:                               #   in Loop: Header=BB0_64 Depth=1
	movl	-20088(%rbp), %eax
	movl	%eax, -20096(%rbp)
	movl	-20092(%rbp), %eax
	movl	%eax, -20100(%rbp)
	movslq	-20104(%rbp), %rax
	movl	-20080(%rbp,%rax,4), %eax
	movl	%eax, -20088(%rbp)
	movl	-20104(%rbp), %eax
	movl	%eax, -20092(%rbp)
	jmp	.LBB0_70
.LBB0_67:
	movl	-20096(%rbp), %eax
	movl	%eax, -20876(%rbp)
	movslq	-20104(%rbp), %rax
	movl	-20080(%rbp,%rax,4), %eax
	movl	%eax, -20880(%rbp)
	movl	-20880(%rbp), %ecx
	movl	-20876(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_69
# %bb.68:                               #   in Loop: Header=BB0_64 Depth=1
	movslq	-20104(%rbp), %rax
	movl	-20080(%rbp,%rax,4), %eax
	movl	%eax, -20096(%rbp)
	movl	-20104(%rbp), %eax
	movl	%eax, -20100(%rbp)
.LBB0_69:
.LBB0_70:
	movl	-20104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20104(%rbp)
	jmp	.LBB0_64
.LBB0_71:
	movslq	-20100(%rbp), %rax
	leaq	-16080(%rbp), %rsi
	shlq	$4, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$20880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
