.LBB0_30:
# %bb.31:
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
	movq	%rax, -2808(%rbp)
	movslq	-52(%rbp), %rax
	movq	%rax, -2816(%rbp)
	movq	-2816(%rbp), %rcx
	movq	-2808(%rbp), %rax
	cmpq	%rcx, %rax
	jl	.LBB0_36
# %bb.32:
	movq	-40(%rbp), %rax
	movq	%rax, -2824(%rbp)
	movslq	-44(%rbp), %rax
	movq	%rax, -2832(%rbp)
	movq	-2832(%rbp), %rcx
	movq	-2824(%rbp), %rax
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
	addq	$2848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
