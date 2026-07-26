	.file	"abc185_shintaro5011_18777211_in_abc185_shinhyowon_20016237_vir.c"
	.text
	.globl	min2
	.p2align	4
	.type	min2,@function
min2:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -24(%rbp)
	movl	$1, -20(%rbp)
.LBB0_1:
	movl	-20(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jge	.LBB0_5
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB0_4
# %bb.3:                                #   in Loop: Header=BB0_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -24(%rbp)
.LBB0_4:
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB0_1
.LBB0_5:
	movl	-24(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	min2, .Lfunc_end0-min2
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
