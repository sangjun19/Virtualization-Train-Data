.LBB0_43:
# %bb.44:
	movl	$1, -100164(%rbp)
	leaq	-100160(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -100168(%rbp)
.LBB0_45:
	leaq	-100160(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -100176(%rbp)
	movslq	-100168(%rbp), %rax
	movq	%rax, -103088(%rbp)
	movq	-100176(%rbp), %rax
	movq	%rax, -103096(%rbp)
	movq	-103096(%rbp), %rcx
	movq	-103088(%rbp), %rax
	cmpq	%rcx, %rax
	jbe	.LBB0_47
# %bb.46:
	jmp	.LBB0_52
.LBB0_47:
	movslq	-100168(%rbp), %rax
	movsbl	-100160(%rbp,%rax), %eax
	movl	%eax, -103100(%rbp)
	movl	-103100(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-100168(%rbp), %rax
	movsbl	-100160(%rbp,%rax), %eax
	movl	%eax, -103104(%rbp)
	movl	-103104(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_50
# %bb.49:
	jmp	.LBB0_52
.LBB0_50:
.LBB0_51:
	movl	-100164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100164(%rbp)
	movl	-100168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100168(%rbp)
	jmp	.LBB0_45
.LBB0_52:
	movl	-100164(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$103120, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
