.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	movl	$1, -100164(%rbp)
	leaq	-100160(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -100168(%rbp)
.LBB0_47:
	leaq	-100160(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -100176(%rbp)
	movslq	-100168(%rbp), %rax
	movq	%rax, -100832(%rbp)
	movq	-100176(%rbp), %rax
	movq	%rax, -100840(%rbp)
	movq	-100840(%rbp), %rcx
	movq	-100832(%rbp), %rax
	cmpq	%rcx, %rax
	jbe	.LBB0_49
# %bb.48:
	jmp	.LBB0_54
.LBB0_49:
	movslq	-100168(%rbp), %rax
	movsbl	-100160(%rbp,%rax), %eax
	movl	%eax, -100844(%rbp)
	movl	-100844(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-100168(%rbp), %rax
	movsbl	-100160(%rbp,%rax), %eax
	movl	%eax, -100848(%rbp)
	movl	-100848(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_52
# %bb.51:
	jmp	.LBB0_54
.LBB0_52:
.LBB0_53:
	movl	-100164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100164(%rbp)
	movl	-100168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100168(%rbp)
	jmp	.LBB0_47
.LBB0_54:
	movl	-100164(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$100848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
