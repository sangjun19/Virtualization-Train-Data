.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -260(%rbp)
.LBB0_45:
	leaq	-256(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -272(%rbp)
	movslq	-260(%rbp), %rax
	movq	%rax, -896(%rbp)
	movq	-272(%rbp), %rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rcx
	movq	-896(%rbp), %rax
	cmpq	%rcx, %rax
	jbe	.LBB0_47
# %bb.46:
	jmp	.LBB0_52
.LBB0_47:
	movslq	-260(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -908(%rbp)
	movl	-908(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-260(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -912(%rbp)
	movl	-912(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-260(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_50:
.LBB0_51:
	movl	-260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -260(%rbp)
	jmp	.LBB0_45
.LBB0_52:
	xorl	%eax, %eax
	addq	$912, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
