	movsd	%xmm0, -40(%rbp)
	movsd	.LCPI3_0(%rip), %xmm0
	mulsd	-40(%rbp), %xmm0
	cvttsd2si	%xmm0, %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	cmpq	$5, %rdx
	jge	.LBB3_2
# %bb.1:
	movq	-32(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -8(%rbp)
	jmp	.LBB3_3
.LBB3_2:
	movq	-32(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	addq	$1, %rax
	movq	%rax, -8(%rbp)
.LBB3_3:
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	lpow, .Lfunc_end3-lpow
	.cfi_endproc
	.globl	swap
	.p2align	4
	.type	swap,@function
swap:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, (%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	swap, .Lfunc_end4-swap
	.cfi_endproc
	.globl	ccmp
	.p2align	4
	.type	ccmp,@function
ccmp:
