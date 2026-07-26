	.file	"abc292_somaa_50170308_in_abc292_somet_41438677_dir.c"
	.text
	.globl	count_factors
	.p2align	4
	.type	count_factors,@function
count_factors:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movq	$0, -16(%rbp)
	movl	$1, -20(%rbp)
.LBB0_1:
	movl	-20(%rbp), %eax
	imull	-20(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jg	.LBB0_7
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movl	-4(%rbp), %eax
	cltd
	idivl	-20(%rbp)
	cmpl	$0, %edx
	jne	.LBB0_6
# %bb.3:                                #   in Loop: Header=BB0_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	-4(%rbp), %eax
	movl	-20(%rbp), %ecx
	imull	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB0_5
# %bb.4:                                #   in Loop: Header=BB0_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB0_5:
	jmp	.LBB0_6
.LBB0_6:
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB0_1
.LBB0_7:
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	count_factors, .Lfunc_end0-count_factors
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
