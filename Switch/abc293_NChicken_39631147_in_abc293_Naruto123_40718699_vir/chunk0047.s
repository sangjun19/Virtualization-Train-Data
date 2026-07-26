.LBB0_47:
	jmp	.LBB0_10
.LBB0_48:
# %bb.49:
	leaq	-272(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -164(%rbp)
.LBB0_50:
	leaq	-272(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -280(%rbp)
	movslq	-164(%rbp), %rax
	movq	%rax, -1016(%rbp)
	movq	-280(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -1024(%rbp)
	movq	-1024(%rbp), %rcx
	movq	-1016(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_52
# %bb.51:
	jmp	.LBB0_53
.LBB0_52:
	movslq	-164(%rbp), %rax
	movsbl	-272(%rbp,%rax), %eax
	movl	%eax, -168(%rbp)
	movl	-164(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	-272(%rbp,%rax), %cl
	movslq	-164(%rbp), %rax
	movb	%cl, -272(%rbp,%rax)
	movl	-168(%rbp), %eax
	movb	%al, %cl
	movl	-164(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	%cl, -272(%rbp,%rax)
	movl	-164(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_50
.LBB0_53:
	leaq	-272(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1024, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
