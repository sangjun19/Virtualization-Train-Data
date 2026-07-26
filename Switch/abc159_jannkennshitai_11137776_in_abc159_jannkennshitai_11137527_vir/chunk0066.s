	movslq	-108(%rbp), %rcx
	leaq	d(%rip), %rax
	movq	(%rax,%rcx,8), %rax
	addq	-120(%rbp), %rax
	movl	$998244353, %ecx
	cqto
	idivq	%rcx
	movslq	-108(%rbp), %rcx
	leaq	d(%rip), %rax
	movq	%rdx, (%rax,%rcx,8)
	movl	-108(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -108(%rbp)
	jmp	.LBB0_72
.LBB0_81:
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB0_70
.LBB0_82:
	movslq	-88(%rbp), %rcx
	leaq	d(%rip), %rax
	movq	(%rax,%rcx,8), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$944, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
