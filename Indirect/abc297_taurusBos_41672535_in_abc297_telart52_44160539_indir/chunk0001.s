	.file	"abc297_taurusBos_41672535_in_abc297_telart52_44160539_indir.c"
	.text
	.globl	checkDoubleClick
	.p2align	4
	.type	checkDoubleClick,@function
checkDoubleClick:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	%rdx, -24(%rbp)
	movl	%ecx, -28(%rbp)
	movl	$0, -32(%rbp)
.LBB0_1:
	movl	-32(%rbp), %eax
	movl	-8(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB0_5
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movq	-24(%rbp), %rax
	movl	-32(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-32(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	cmpl	-12(%rbp), %eax
	jg	.LBB0_4
# %bb.3:
	movq	-24(%rbp), %rax
	movl	-32(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_6
.LBB0_4:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_1
.LBB0_5:
	movl	$-1, -4(%rbp)
.LBB0_6:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	checkDoubleClick, .Lfunc_end0-checkDoubleClick
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
