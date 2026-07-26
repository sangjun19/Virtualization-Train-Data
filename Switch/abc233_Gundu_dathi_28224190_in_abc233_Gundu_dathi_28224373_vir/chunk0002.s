	movq	stdout@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	leaq	-100016(%rbp), %rdx
	leaq	.L.str.2(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	addq	$100048, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	Solve, .Lfunc_end0-Solve
	.cfi_endproc
	.globl	debugMode
	.p2align	4
	.type	debugMode,@function
debugMode:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdx
	leaq	.L.str.3(%rip), %rdi
	leaq	.L.str.4(%rip), %rsi
	callq	freopen@PLT
	movq	stdout@GOTPCREL(%rip), %rax
	movq	(%rax), %rdx
	leaq	.L.str.5(%rip), %rdi
	leaq	.L.str.6(%rip), %rsi
	callq	freopen@PLT
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	debugMode, .Lfunc_end1-debugMode
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
