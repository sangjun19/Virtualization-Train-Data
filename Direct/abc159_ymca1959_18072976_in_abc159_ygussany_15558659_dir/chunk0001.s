	.file	"abc159_ymca1959_18072976_in_abc159_ygussany_15558659_dir.c"
	.text
	.globl	check
	.p2align	4
	.type	check,@function
check:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movl	%edx, -28(%rbp)
.LBB0_1:
	movl	-28(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-28(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -28(%rbp)
	cmpl	$0, -44(%rbp)
	jne	.LBB0_3
# %bb.2:
	jmp	.LBB0_6
.LBB0_3:
	movq	-16(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movsbl	(%rax), %eax
	movq	-24(%rbp), %rcx
	movsbl	(%rcx), %ecx
	cmpl	%ecx, %eax
	je	.LBB0_5
# %bb.4:
	movl	$0, -4(%rbp)
	jmp	.LBB0_7
.LBB0_5:
	jmp	.LBB0_1
.LBB0_6:
	movl	$1, -4(%rbp)
.LBB0_7:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	check, .Lfunc_end0-check
	.cfi_endproc
	.globl	strlen
	.p2align	4
	.type	strlen,@function
strlen:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movl	$0, -12(%rbp)
