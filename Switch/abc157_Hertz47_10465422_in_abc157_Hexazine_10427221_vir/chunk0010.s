	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	cvtsi2sdq	-16(%rbp), %xmm0
	cvtsi2sdq	-24(%rbp), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -40(%rbp)
	movsd	.LCPI14_0(%rip), %xmm0
	mulsd	-40(%rbp), %xmm0
	cvttsd2si	%xmm0, %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	cmpq	$5, %rdx
	jge	.LBB14_2
# %bb.1:
	movq	-32(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -8(%rbp)
	jmp	.LBB14_3
.LBB14_2:
	movq	-32(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	addq	$1, %rax
	movq	%rax, -8(%rbp)
.LBB14_3:
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end14:
	.size	lpow, .Lfunc_end14-lpow
	.cfi_endproc
	.globl	scmp
	.p2align	4
	.type	scmp,@function
scmp:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	strcmp@PLT
