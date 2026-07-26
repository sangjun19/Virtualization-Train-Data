.LBB4_37:
	jmp	.LBB4_13
.LBB4_38:
# %bb.39:
	leaq	.L.str.2(%rip), %rdi
	leaq	-32(%rbp), %rsi
	leaq	-36(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -40(%rbp)
.LBB4_40:
	movl	-36(%rbp), %ecx
	movl	-32(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -640(%rbp)
	movl	-640(%rbp), %eax
	cmpl	$0, %eax
	jg	.LBB4_42
# %bb.41:
	jmp	.LBB4_43
.LBB4_42:
	jmp	.LBB4_40
.LBB4_43:
	movl	-40(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$640, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	main, .Lfunc_end4-main
	.cfi_endproc
	.globl	pom
	.p2align	4
	.type	pom,@function
pom:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movq	$1, -32(%rbp)
	movslq	-20(%rbp), %rcx
	movq	-8(%rbp), %rax
	cqto
	idivq	%rcx
	movq	%rdx, -8(%rbp)
.LBB5_1:
