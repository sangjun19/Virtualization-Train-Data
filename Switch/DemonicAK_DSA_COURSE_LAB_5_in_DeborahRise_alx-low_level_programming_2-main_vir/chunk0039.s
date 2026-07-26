# %bb.3:
	movq	-8(%rbp), %rax
	movq	%rax, front(%rip)
	movq	-8(%rbp), %rax
	movq	%rax, rear(%rip)
	movq	front(%rip), %rax
	movq	$0, 8(%rax)
	movq	rear(%rip), %rax
	movq	$0, 8(%rax)
	jmp	.LBB2_5
.LBB2_4:
	movq	-8(%rbp), %rcx
	movq	rear(%rip), %rax
	movq	%rcx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	%rax, rear(%rip)
	movq	rear(%rip), %rax
	movq	$0, 8(%rax)
.LBB2_5:
	jmp	.LBB2_6
.LBB2_6:
	jmp	.LBB2_7
.LBB2_7:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	ins, .Lfunc_end2-ins
	.cfi_endproc
	.globl	del
	.p2align	4
	.type	del,@function
del:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	front(%rip), %rax
	cmpq	$0, %rax
	jne	.LBB3_2
# %bb.1:
	leaq	.L.str.7(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB3_4
.LBB3_2:
	movq	front(%rip), %rax
	movq	%rax, -8(%rbp)
	movq	front(%rip), %rax
	movq	8(%rax), %rax
	movq	%rax, front(%rip)
	movq	-8(%rbp), %rdi
	callq	free@PLT
# %bb.3:
	jmp	.LBB3_4
.LBB3_4:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
