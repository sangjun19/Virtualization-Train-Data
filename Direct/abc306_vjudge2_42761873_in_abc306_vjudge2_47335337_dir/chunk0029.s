.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	leaq	-44(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movslq	-44(%rbp), %rax
	movabsq	$2305843009213693951, %rcx
	andq	%rcx, %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rcx
	addq	$15, %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, %rsp
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -60(%rbp)
.LBB0_38:
	movq	-56(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -64(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -1676(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -1680(%rbp)
	movl	-1680(%rbp), %ecx
	movl	-1676(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_40
# %bb.39:
	jmp	.LBB0_41
.LBB0_40:
	movq	-56(%rbp), %rax
	movslq	-60(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-56(%rbp), %rax
	movslq	-60(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_38
.LBB0_41:
	xorl	%eax, %eax
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
