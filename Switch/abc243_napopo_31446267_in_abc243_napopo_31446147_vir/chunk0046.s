.LBB2_52:
	jmp	.LBB2_19
.LBB2_53:
# %bb.54:
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	leaq	-52(%rbp), %rcx
	leaq	-56(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-48(%rbp), %ecx
	addl	-52(%rbp), %ecx
	addl	-56(%rbp), %ecx
	movl	-60(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%edx, -60(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -764(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -768(%rbp)
	movl	-768(%rbp), %ecx
	movl	-764(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB2_56
# %bb.55:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB2_60
.LBB2_56:
	movl	-60(%rbp), %eax
	movl	%eax, -772(%rbp)
	movl	-48(%rbp), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -776(%rbp)
	movl	-776(%rbp), %ecx
	movl	-772(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB2_58
# %bb.57:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB2_59
.LBB2_58:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB2_59:
.LBB2_60:
	xorl	%eax, %eax
	addq	$784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
