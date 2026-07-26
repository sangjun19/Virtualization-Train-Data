	.file	"abc200_sekibunnbunn_37219584_in_abc200_sessei_22640671_indir.c"
	.text
	.globl	bin_search
	.p2align	4
	.type	bin_search,@function
bin_search:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movl	$0, -36(%rbp)
	movq	-24(%rbp), %rax
	subq	$1, %rax
	movl	%eax, -40(%rbp)
.LBB0_1:
	movl	-40(%rbp), %eax
	addl	-36(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -44(%rbp)
	movq	-16(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpq	-32(%rbp), %rax
	jne	.LBB0_3
# %bb.2:
	movslq	-44(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB0_11
.LBB0_3:
	movq	-16(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpq	-32(%rbp), %rax
	jge	.LBB0_5
# %bb.4:                                #   in Loop: Header=BB0_1 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_6
.LBB0_5:
	movl	-44(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -40(%rbp)
.LBB0_6:
	jmp	.LBB0_7
.LBB0_7:
	movl	-36(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jle	.LBB0_9
# %bb.8:
	jmp	.LBB0_10
.LBB0_9:
	jmp	.LBB0_1
.LBB0_10:
	movq	$-1, -8(%rbp)
.LBB0_11:
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
