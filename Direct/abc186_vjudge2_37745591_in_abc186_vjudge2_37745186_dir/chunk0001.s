	.file	"abc186_vjudge2_37745591_in_abc186_vjudge2_37745186_dir.c"
	.text
	.globl	s
	.p2align	4
	.type	s,@function
s:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -8(%rbp)
	movl	$1, -16(%rbp)
.LBB0_1:
	cmpl	$0, -8(%rbp)
	je	.LBB0_5
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movl	-8(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -20(%rbp)
	cmpl	$7, -20(%rbp)
	jne	.LBB0_4
# %bb.3:
	movl	$0, -16(%rbp)
	jmp	.LBB0_5
.LBB0_4:
	movl	-8(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -8(%rbp)
	jmp	.LBB0_1
.LBB0_5:
	cmpl	$0, -16(%rbp)
	je	.LBB0_7
# %bb.6:
	movl	$1, -4(%rbp)
	jmp	.LBB0_8
.LBB0_7:
	movl	$0, -4(%rbp)
.LBB0_8:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	s, .Lfunc_end0-s
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
