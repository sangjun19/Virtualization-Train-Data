.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-256(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -144(%rbp)
	movl	$0, -140(%rbp)
.LBB0_46:
	movl	-140(%rbp), %eax
	movl	%eax, -916(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -920(%rbp)
	movl	-920(%rbp), %ecx
	movl	-916(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-140(%rbp), %rax
	movb	-256(%rbp,%rax), %al
	movb	%al, -257(%rbp)
	movl	-140(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	-256(%rbp,%rax), %cl
	movslq	-140(%rbp), %rax
	movb	%cl, -256(%rbp,%rax)
	movb	-257(%rbp), %cl
	movl	-140(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	%cl, -256(%rbp,%rax)
	movl	-140(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$928, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
