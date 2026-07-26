	.file	"abc302_vjudge1_61639900_in_abc302_vjudge1_61535438_indir.c"
	.text
	.globl	cha
	.p2align	4
	.type	cha,@function
cha:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	$0, -12(%rbp)
	movl	$1, -16(%rbp)
.LBB0_1:
	movl	-16(%rbp), %eax
	cmpl	m(%rip), %eax
	jg	.LBB0_5
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movslq	-4(%rbp), %rcx
	leaq	ch(%rip), %rax
	imulq	$10, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movslq	-8(%rbp), %rdx
	leaq	ch(%rip), %rcx
	imulq	$10, %rdx, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	movsbl	(%rcx,%rdx), %ecx
	cmpl	%ecx, %eax
	je	.LBB0_4
# %bb.3:                                #   in Loop: Header=BB0_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
.LBB0_4:
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB0_1
.LBB0_5:
	movl	-12(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	cha, .Lfunc_end0-cha
	.cfi_endproc
	.globl	dfs
	.p2align	4
	.type	dfs,@function
dfs:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	cmpl	$1, ans(%rip)
	jne	.LBB1_2
