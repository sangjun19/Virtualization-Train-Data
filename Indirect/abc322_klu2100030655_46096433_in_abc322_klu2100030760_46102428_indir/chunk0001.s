	.file	"abc322_klu2100030655_46096433_in_abc322_klu2100030760_46102428_indir.c"
	.text
	.globl	find_abc_position
	.p2align	4
	.type	find_abc_position,@function
find_abc_position:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, -20(%rbp)
.LBB0_1:
	movl	-20(%rbp), %eax
	movl	-8(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB0_9
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	cmpl	$65, %eax
	jne	.LBB0_8
# %bb.3:                                #   in Loop: Header=BB0_1 Depth=1
	movq	-16(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movsbl	(%rax,%rcx), %eax
	cmpl	$66, %eax
	jne	.LBB0_7
# %bb.4:                                #   in Loop: Header=BB0_1 Depth=1
	movq	-16(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movsbl	(%rax,%rcx), %eax
	cmpl	$67, %eax
	jne	.LBB0_6
# %bb.5:
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_10
.LBB0_6:
	jmp	.LBB0_7
.LBB0_7:
	jmp	.LBB0_8
.LBB0_8:
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB0_1
.LBB0_9:
	movl	$-1, -4(%rbp)
.LBB0_10:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
