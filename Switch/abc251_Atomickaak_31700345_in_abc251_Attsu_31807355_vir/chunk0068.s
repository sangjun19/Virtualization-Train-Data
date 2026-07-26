.LBB0_52:
	jmp	.LBB0_10
.LBB0_53:
# %bb.54:
	leaq	-40004072(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -40004076(%rbp)
.LBB0_55:
	leaq	-40004072(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -40004088(%rbp)
	movslq	-40004076(%rbp), %rax
	movq	%rax, -40004864(%rbp)
	movl	$6, %eax
	xorl	%ecx, %ecx
	movl	%ecx, %edx
	divq	-40004088(%rbp)
	movq	%rax, -40004872(%rbp)
	movq	-40004872(%rbp), %rcx
	movq	-40004864(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_57
# %bb.56:
	jmp	.LBB0_58
.LBB0_57:
	leaq	-40004072(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-40004076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40004076(%rbp)
	jmp	.LBB0_55
.LBB0_58:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	addq	$40004880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
