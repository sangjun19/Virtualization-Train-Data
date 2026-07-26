.LBB0_41:
# %bb.42:
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -260(%rbp)
.LBB0_43:
	leaq	-256(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -272(%rbp)
	movslq	-260(%rbp), %rax
	movq	%rax, -3144(%rbp)
	movq	-272(%rbp), %rax
	movq	%rax, -3152(%rbp)
	movq	-3152(%rbp), %rcx
	movq	-3144(%rbp), %rax
	cmpq	%rcx, %rax
	jbe	.LBB0_45
# %bb.44:
	jmp	.LBB0_50
.LBB0_45:
	movslq	-260(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3156(%rbp)
	movl	-3156(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-260(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3160(%rbp)
	movl	-3160(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-260(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_48:
.LBB0_49:
	movl	-260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -260(%rbp)
	jmp	.LBB0_43
.LBB0_50:
	xorl	%eax, %eax
	addq	$3168, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
