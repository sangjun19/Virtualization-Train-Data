	.size	display, .Lfunc_end2-display
	.cfi_endproc
	.globl	insert
	.p2align	4
	.type	insert,@function
insert:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	%edi, -4(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$40, %edi
	callq	malloc@PLT
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movl	-4(%rbp), %ecx
	movq	-24(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-24(%rbp), %rdi
	addq	$4, %rdi
	movq	-16(%rbp), %rsi
	callq	strcpy@PLT
	movq	-24(%rbp), %rax
	movq	$0, 24(%rax)
	movq	-24(%rbp), %rax
	movq	$0, 32(%rax)
	movq	head(%rip), %rax
	cmpq	$0, %rax
	jne	.LBB3_2
# %bb.1:
	movq	-24(%rbp), %rax
	movq	%rax, head(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, tail(%rip)
	jmp	.LBB3_3
.LBB3_2:
	movq	-24(%rbp), %rcx
	movq	head(%rip), %rax
	movq	%rcx, 32(%rax)
	movq	head(%rip), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, 24(%rax)
	movq	-24(%rbp), %rax
	movq	%rax, head(%rip)
.LBB3_3:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	insert, .Lfunc_end3-insert
	.cfi_endproc
	.type	head,@object
	.bss
	.globl	head
	.p2align	3, 0x0
head:
	.quad	0
	.size	head, 8

	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
