	.file	"abc312_Hapinyan_61118777_in_abc312_HappyCodingLife_44541538_dir.c"
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
	movl	%edi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	$0, -16(%rbp)
.LBB0_1:
	cmpl	$3, -16(%rbp)
	jge	.LBB0_8
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movl	$0, -20(%rbp)
.LBB0_3:
	cmpl	$3, -20(%rbp)
	jge	.LBB0_7
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=2
	movl	-8(%rbp), %eax
	addl	-16(%rbp), %eax
	movslq	%eax, %rcx
	leaq	s(%rip), %rax
	imulq	$110, %rcx, %rcx
	addq	%rcx, %rax
	movl	-12(%rbp), %ecx
	addl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	movsbl	(%rax,%rcx), %eax
	cmpl	$35, %eax
	je	.LBB0_6
# %bb.5:
	movl	$0, -4(%rbp)
	jmp	.LBB0_37
.LBB0_6:
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB0_3
.LBB0_7:
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB0_1
.LBB0_8:
	movl	$0, -24(%rbp)
.LBB0_9:
	cmpl	$3, -24(%rbp)
	jge	.LBB0_16
# %bb.10:                               #   in Loop: Header=BB0_9 Depth=1
	movl	$0, -28(%rbp)
.LBB0_11:
	cmpl	$3, -28(%rbp)
	jge	.LBB0_15
