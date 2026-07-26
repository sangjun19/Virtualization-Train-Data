.LBB0_29:
# %bb.30:
	leaq	.L.str.2(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$2, %edi
	movl	$63, %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	$2, %edi
	movl	$63, %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -56(%rbp)
	xorl	%eax, %eax
	subl	-56(%rbp), %eax
	movl	%eax, -52(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -1200(%rbp)
	movslq	-52(%rbp), %rax
	movq	%rax, -1208(%rbp)
	movq	-1208(%rbp), %rcx
	movq	-1200(%rbp), %rax
	cmpq	%rcx, %rax
	jl	.LBB0_35
# %bb.31:
	movq	-40(%rbp), %rax
	movq	%rax, -1216(%rbp)
	movslq	-44(%rbp), %rax
	movq	%rax, -1224(%rbp)
	movq	-1224(%rbp), %rcx
	movq	-1216(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_33
# %bb.32:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_34
.LBB0_33:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_34:
	jmp	.LBB0_36
.LBB0_35:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_36:
	addq	$1232, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
