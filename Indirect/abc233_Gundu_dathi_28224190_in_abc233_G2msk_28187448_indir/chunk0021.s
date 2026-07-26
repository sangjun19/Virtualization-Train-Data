.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.globl	Solve
	.p2align	4
	.type	Solve,@function
Solve:
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
	jl	.LBB2_2
# %bb.1:
	movl	$0, -12(%rbp)
	jmp	.LBB2_3
.LBB2_2:
	movl	-8(%rbp), %eax
	subl	-4(%rbp), %eax
	addl	$9, %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB2_3:
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
.Lfunc_end2:
	.size	Solve, .Lfunc_end2-Solve
	.cfi_endproc
	.globl	valid
	.p2align	4
	.type	valid,@function
valid:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -12(%rbp)
	movl	-4(%rbp), %eax
	addl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB3_2
