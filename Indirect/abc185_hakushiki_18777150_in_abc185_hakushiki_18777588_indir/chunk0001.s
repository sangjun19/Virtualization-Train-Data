	.file	"abc185_hakushiki_18777150_in_abc185_hakushiki_18777588_indir.c"
	.text
	.globl	nfull
	.p2align	4
	.type	nfull,@function
nfull:
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
	cmpl	-12(%rbp), %eax
	jle	.LBB0_2
# %bb.1:
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_3
.LBB0_2:
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB0_3:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	nfull, .Lfunc_end0-nfull
	.cfi_endproc
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
	movl	%edi, -8(%rbp)
	movl	%esi, -12(%rbp)
	cmpl	$-1, -12(%rbp)
	jne	.LBB1_2
# %bb.1:
	movl	$-1, -4(%rbp)
	jmp	.LBB1_5
.LBB1_2:
	cmpl	$1, -8(%rbp)
	jge	.LBB1_4
# %bb.3:
	movl	$-1, -4(%rbp)
	jmp	.LBB1_5
.LBB1_4:
	movl	$0, -4(%rbp)
.LBB1_5:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
