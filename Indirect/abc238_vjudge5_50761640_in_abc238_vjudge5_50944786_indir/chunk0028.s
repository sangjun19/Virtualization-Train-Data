.Ltmp14:
.LBB0_33:
	movq	-680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -680(%rbp)
# %bb.34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %esi
	movl	$2, %edi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2884(%rbp)
	movl	-44(%rbp), %eax
	imull	-44(%rbp), %eax
	movl	%eax, -2888(%rbp)
	movl	-2888(%rbp), %ecx
	movl	-2884(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_37
# %bb.36:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_38
.LBB0_37:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_38:
	xorl	%eax, %eax
	addq	$2896, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
