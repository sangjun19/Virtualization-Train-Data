# %bb.3:
	movl	$-1, -20(%rbp)
	jmp	.LBB4_5
.LBB4_4:
	movl	$0, -20(%rbp)
.LBB4_5:
	movl	-20(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB4_6:
	movl	-24(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	downll, .Lfunc_end4-downll
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
	cmpq	$0, -16(%rbp)
	je	.LBB5_5
# %bb.2:                                #   in Loop: Header=BB5_1 Depth=1
	movq	-16(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB5_4
# %bb.3:                                #   in Loop: Header=BB5_1 Depth=1
	movq	-32(%rbp), %rax
	imulq	-8(%rbp), %rax
	movslq	-20(%rbp), %rcx
	cqto
	idivq	%rcx
	movq	%rdx, -32(%rbp)
.LBB5_4:
	movq	-8(%rbp), %rax
	imulq	-8(%rbp), %rax
	movslq	-20(%rbp), %rcx
	cqto
	idivq	%rcx
	movq	%rdx, -8(%rbp)
	movq	-16(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -16(%rbp)
	jmp	.LBB5_1
.LBB5_5:
	movq	-32(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
