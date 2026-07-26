	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	leaq	.L.str.4(%rip), %rsi
	leaq	-4(%rbp), %rdx
	leaq	-8(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_fscanf@PLT
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jl	.LBB1_2
# %bb.1:
	movl	$0, -12(%rbp)
	jmp	.LBB1_3
.LBB1_2:
	movl	-8(%rbp), %eax
	subl	-4(%rbp), %eax
	addl	$9, %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB1_3:
	movq	stdout@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	movl	-12(%rbp), %edx
	leaq	.L.str.5(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	Solve, .Lfunc_end1-Solve
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
	leaq	.L.str.2(%rip), %rdi
	leaq	.L.str.3(%rip), %rsi
	callq	freopen@PLT
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	debugMode, .Lfunc_end2-debugMode
	.cfi_endproc
	.globl	valid
	.p2align	4
	.type	valid,@function
