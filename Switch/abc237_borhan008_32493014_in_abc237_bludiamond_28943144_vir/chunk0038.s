.LBB0_40:
	jmp	.LBB0_10
.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$2, %edi
	movl	$31, %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -52(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -720(%rbp)
	movl	-52(%rbp), %eax
	subl	$1, %eax
	cltq
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rcx
	movq	-720(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_47
# %bb.43:
	movl	$4294967294, %edi
	movl	$31, %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -56(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -736(%rbp)
	movslq	-56(%rbp), %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rcx
	movq	-736(%rbp), %rax
	cmpq	%rcx, %rax
	jl	.LBB0_45
# %bb.44:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_46
.LBB0_45:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_46:
	jmp	.LBB0_48
.LBB0_47:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_48:
	xorl	%eax, %eax
	addq	$752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
