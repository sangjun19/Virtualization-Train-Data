.LBB0_55:
	jmp	.LBB0_12
.LBB0_56:
# %bb.57:
	leaq	.L.str.1(%rip), %rdi
	leaq	a(%rip), %rsi
	leaq	b(%rip), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	b(%rip), %eax
	movl	%eax, -884(%rbp)
	movl	a(%rip), %eax
	shll	%eax
	movl	%eax, -888(%rbp)
	movl	-888(%rbp), %ecx
	movl	-884(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_59
# %bb.58:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -96(%rbp)
	jmp	.LBB0_63
.LBB0_59:
	movl	b(%rip), %eax
	movl	%eax, -892(%rbp)
	movl	a(%rip), %eax
	shll	%eax
	addl	$1, %eax
	movl	%eax, -896(%rbp)
	movl	-896(%rbp), %ecx
	movl	-892(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_61
# %bb.60:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -96(%rbp)
	jmp	.LBB0_62
.LBB0_61:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -96(%rbp)
.LBB0_62:
.LBB0_63:
	movq	-96(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rsi
	leaq	.L.str.4(%rip), %rdi
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
