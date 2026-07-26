	.file	"SparshKaushik_practice_9_in_SourinMajumdar_Beginning-with-C_Calculator using Switch-Case_dir.c"
	.text
	.globl	delete
	.p2align	4
	.type	delete,@function
delete:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	head(%rip), %rax
	cmpq	$0, %rax
	jne	.LBB0_2
# %bb.1:
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_6
.LBB0_2:
	movq	head(%rip), %rax
	movq	tail(%rip), %rcx
	cmpq	%rcx, %rax
	jne	.LBB0_4
# %bb.3:
	movq	head(%rip), %rdi
	callq	free@PLT
	movq	$0, head(%rip)
	movq	$0, tail(%rip)
	jmp	.LBB0_5
.LBB0_4:
	movq	head(%rip), %rax
	movq	%rax, -8(%rbp)
	movq	head(%rip), %rax
	movq	24(%rax), %rax
	movq	%rax, head(%rip)
	movq	head(%rip), %rax
	movq	$0, 32(%rax)
	movq	-8(%rbp), %rdi
	callq	free@PLT
.LBB0_5:
	jmp	.LBB0_6
.LBB0_6:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	delete, .Lfunc_end0-delete
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
