.LBB0_38:
# %bb.39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$2, %edi
	movl	$31, %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -76(%rbp)
	xorl	%eax, %eax
	subl	-76(%rbp), %eax
	cltq
	movq	%rax, -64(%rbp)
	movl	$2, %edi
	movl	$31, %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -80(%rbp)
	movl	-80(%rbp), %eax
	subl	$1, %eax
	cltq
	movq	%rax, -72(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -1672(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -1680(%rbp)
	movq	-1680(%rbp), %rcx
	movq	-1672(%rbp), %rax
	cmpq	%rcx, %rax
	jl	.LBB0_44
# %bb.40:
	movq	-56(%rbp), %rax
	movq	%rax, -1688(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -1696(%rbp)
	movq	-1696(%rbp), %rcx
	movq	-1688(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_42
# %bb.41:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_43
.LBB0_42:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_43:
	jmp	.LBB0_45
.LBB0_44:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_45:
	xorl	%eax, %eax
	addq	$1712, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
