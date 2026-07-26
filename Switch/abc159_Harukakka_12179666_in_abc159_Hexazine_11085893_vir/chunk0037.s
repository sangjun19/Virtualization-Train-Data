	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	movq	-8(%rbp), %rcx
	movsbl	(%rcx), %ecx
	subl	%ecx, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end11:
	.size	ccmpr, .Lfunc_end11-ccmpr
	.cfi_endproc
	.globl	lcmpr
	.p2align	4
	.type	lcmpr,@function
lcmpr:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rcx
	cmpq	(%rcx), %rax
	jle	.LBB12_2
# %bb.1:
	movl	$-1, -4(%rbp)
	jmp	.LBB12_5
.LBB12_2:
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rcx
	cmpq	(%rcx), %rax
	jge	.LBB12_4
# %bb.3:
	movl	$1, -4(%rbp)
	jmp	.LBB12_5
.LBB12_4:
	movl	$0, -4(%rbp)
.LBB12_5:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end12:
	.size	lcmpr, .Lfunc_end12-lcmpr
	.cfi_endproc
	.globl	FAC
	.p2align	4
	.type	FAC,@function
FAC:
