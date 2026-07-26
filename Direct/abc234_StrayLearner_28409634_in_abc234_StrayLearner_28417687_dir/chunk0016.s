# %bb.29:                               #   in Loop: Header=BB0_28 Depth=2
	movq	-872(%rbp), %rax
	movslq	-848(%rbp,%rax,8), %rdi
	movq	-872(%rbp), %rax
	movslq	-844(%rbp,%rax,8), %rsi
	movq	-872(%rbp), %rax
	addq	-880(%rbp), %rax
	movslq	-840(%rbp,%rax,8), %rdx
	movq	-872(%rbp), %rax
	addq	-880(%rbp), %rax
	movslq	-836(%rbp,%rax,8), %rcx
	callq	Root
	movq	%rax, -888(%rbp)
	movq	-856(%rbp), %rdi
	movq	-888(%rbp), %rsi
	callq	Max
	movq	%rax, -856(%rbp)
	movq	-880(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -880(%rbp)
	jmp	.LBB0_28
.LBB0_30:
	movq	-872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -872(%rbp)
	jmp	.LBB0_26
.LBB0_31:
	cvtsi2sdq	-856(%rbp), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -896(%rbp)
	movsd	-896(%rbp), %xmm0
	leaq	.L.str.1(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2016, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
