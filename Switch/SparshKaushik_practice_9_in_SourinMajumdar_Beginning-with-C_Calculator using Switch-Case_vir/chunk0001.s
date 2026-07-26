	.file	"SparshKaushik_practice_9_in_SourinMajumdar_Beginning-with-C_Calculator using Switch-Case_vir.c"
	.text
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
	jne	.LBB0_2
# %bb.1:
	movq	-24(%rbp), %rax
	movq	%rax, head(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, tail(%rip)
	jmp	.LBB0_3
.LBB0_2:
	movq	-24(%rbp), %rcx
	movq	head(%rip), %rax
	movq	%rcx, 32(%rax)
	movq	head(%rip), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, 24(%rax)
	movq	-24(%rbp), %rax
	movq	%rax, head(%rip)
.LBB0_3:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	insert, .Lfunc_end0-insert
	.cfi_endproc
	.globl	delete
	.p2align	4
	.type	delete,@function
delete:
