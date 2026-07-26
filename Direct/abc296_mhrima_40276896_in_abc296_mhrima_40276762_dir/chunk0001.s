	.file	"abc296_mhrima_40276896_in_abc296_mhrima_40276762_dir.c"
	.text
	.globl	includes
	.p2align	4
	.type	includes,@function
includes:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movb	%sil, %al
	movq	%rdi, -16(%rbp)
	movb	%al, -17(%rbp)
	movl	$0, -24(%rbp)
.LBB0_1:
	cmpq	$0, -16(%rbp)
	je	.LBB0_5
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-24(%rbp), %rcx
	cmpb	$0, (%rax,%rcx)
	jne	.LBB0_4
# %bb.3:
	jmp	.LBB0_9
.LBB0_4:
	jmp	.LBB0_6
.LBB0_5:
	jmp	.LBB0_9
.LBB0_6:
	movq	-16(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movsbl	-17(%rbp), %ecx
	cmpl	%ecx, %eax
	jne	.LBB0_8
# %bb.7:
	movl	-24(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_10
.LBB0_8:
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB0_1
.LBB0_9:
	movl	$-1, -4(%rbp)
.LBB0_10:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	includes, .Lfunc_end0-includes
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
