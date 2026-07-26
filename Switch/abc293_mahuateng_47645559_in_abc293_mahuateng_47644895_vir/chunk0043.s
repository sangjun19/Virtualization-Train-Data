.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	leaq	-1152(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	leaq	-1152(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -1272(%rbp)
	movl	-1272(%rbp), %eax
	movl	%eax, -1268(%rbp)
	movl	$0, -1276(%rbp)
.LBB0_46:
	movl	-1276(%rbp), %eax
	movl	%eax, -1972(%rbp)
	movl	-1268(%rbp), %eax
	movl	%eax, -1976(%rbp)
	movl	-1976(%rbp), %ecx
	movl	-1972(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-1276(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	-1152(%rbp,%rax), %cl
	movslq	-1276(%rbp), %rax
	movb	%cl, -1264(%rbp,%rax)
	movslq	-1276(%rbp), %rax
	movb	-1152(%rbp,%rax), %cl
	movl	-1276(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	%cl, -1264(%rbp,%rax)
	movl	-1276(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -1276(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	leaq	-1264(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$1984, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
