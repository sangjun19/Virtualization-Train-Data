.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$2, %edi
	movl	$31, %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -60(%rbp)
	movslq	-60(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -1320(%rbp)
	xorl	%eax, %eax
	subq	-56(%rbp), %rax
	movq	%rax, -1328(%rbp)
	movq	-1328(%rbp), %rcx
	movq	-1320(%rbp), %rax
	cmpq	%rcx, %rax
	jl	.LBB0_38
# %bb.34:
	movq	-48(%rbp), %rax
	movq	%rax, -1336(%rbp)
	movq	-56(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -1344(%rbp)
	movq	-1344(%rbp), %rcx
	movq	-1336(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_36
# %bb.35:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_37
.LBB0_36:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_37:
	jmp	.LBB0_39
.LBB0_38:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_39:
	xorl	%eax, %eax
	addq	$1360, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
