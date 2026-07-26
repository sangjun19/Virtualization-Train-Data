	.file	"abc156_lowfox_22972441_in_abc156_lllliii_15284971_dir.c"
	.text
	.globl	solver
	.p2align	4
	.type	solver,@function
solver:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$0, -4(%rbp)
.LBB0_1:
	movl	k(%rip), %edi
	movl	-4(%rbp), %esi
	callq	jo
	movl	%eax, -8(%rbp)
	movl	n(%rip), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB0_3
# %bb.2:
	movl	-4(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:
	.cfi_def_cfa %rbp, 16
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	solver, .Lfunc_end0-solver
	.cfi_endproc
	.globl	jo
	.p2align	4
	.type	jo,@function
jo:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -16(%rbp)
	cmpl	$0, -12(%rbp)
	jne	.LBB1_2
# %bb.1:
	movl	$1, -4(%rbp)
	jmp	.LBB1_8
.LBB1_2:
	cmpl	$1, -12(%rbp)
	jne	.LBB1_4
# %bb.3:
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_8
.LBB1_4:
	movl	$1, -20(%rbp)
.LBB1_5:
