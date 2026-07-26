.LBB0_42:
# %bb.43:
	movl	$1, -100164(%rbp)
	leaq	-100160(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -100168(%rbp)
.LBB0_44:
	leaq	-100160(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -100176(%rbp)
	movslq	-100168(%rbp), %rax
	movq	%rax, -102296(%rbp)
	movq	-100176(%rbp), %rax
	movq	%rax, -102304(%rbp)
	movq	-102304(%rbp), %rcx
	movq	-102296(%rbp), %rax
	cmpq	%rcx, %rax
	jbe	.LBB0_46
# %bb.45:
	jmp	.LBB0_51
.LBB0_46:
	movslq	-100168(%rbp), %rax
	movsbl	-100160(%rbp,%rax), %eax
	movl	%eax, -102308(%rbp)
	movl	-102308(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-100168(%rbp), %rax
	movsbl	-100160(%rbp,%rax), %eax
	movl	%eax, -102312(%rbp)
	movl	-102312(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_49
# %bb.48:
	jmp	.LBB0_51
.LBB0_49:
.LBB0_50:
	movl	-100164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100164(%rbp)
	movl	-100168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100168(%rbp)
	jmp	.LBB0_44
.LBB0_51:
	movl	-100164(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$102320, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
