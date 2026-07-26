.LBB0_30:
# %bb.31:
	movq	$0, -40(%rbp)
	leaq	.L.str.2(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$2, %edi
	movl	$31, %esi
	movb	$0, %al
	callq	inv@PLT
	movl	%eax, -44(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -1208(%rbp)
	xorl	%eax, %eax
	subl	-44(%rbp), %eax
	cltq
	movq	%rax, -1216(%rbp)
	movq	-1216(%rbp), %rcx
	movq	-1208(%rbp), %rax
	cmpq	%rcx, %rax
	jl	.LBB0_36
# %bb.32:
	movl	$2, %edi
	movl	$31, %esi
	movb	$0, %al
	callq	inv@PLT
	movl	%eax, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -1224(%rbp)
	movl	-48(%rbp), %eax
	subl	$1, %eax
	cltq
	movq	%rax, -1232(%rbp)
	movq	-1232(%rbp), %rcx
	movq	-1224(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_34
# %bb.33:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_35
.LBB0_34:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_35:
	jmp	.LBB0_37
.LBB0_36:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_37:
	xorl	%eax, %eax
	addq	$1248, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
