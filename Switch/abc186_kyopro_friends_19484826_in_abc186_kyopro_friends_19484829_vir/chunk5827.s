	movl	%eax, -684(%rbp)
	movl	-684(%rbp), %eax
	movl	%eax, -108(%rbp)
	movl	-108(%rbp), %eax
	movl	%eax, -104(%rbp)
	movslq	-104(%rbp), %rax
	addq	-80(%rbp), %rax
	movq	%rax, -80(%rbp)
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB5_63
.LBB5_72:
	movq	-80(%rbp), %rsi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	main, .Lfunc_end5-main
	.cfi_endproc
	.globl	seguse
	.p2align	4
	.type	seguse,@function
seguse:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	%edi, -4(%rbp)
	movl	-4(%rbp), %eax
	shll	%eax
	movslq	%eax, %rdi
	movl	$4, %esi
	callq	calloc@PLT
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, segN(%rip)
	movl	-4(%rbp), %eax
	movl	%eax, segNUM(%rip)
	movq	segN(%rip), %rax
	movslq	segNUM(%rip), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movq	%rax, seg(%rip)
	movl	$1, -20(%rbp)
.LBB6_1:
	movl	-20(%rbp), %eax
	movl	segNUM(%rip), %ecx
	shll	%ecx
	cmpl	%ecx, %eax
	jge	.LBB6_3
