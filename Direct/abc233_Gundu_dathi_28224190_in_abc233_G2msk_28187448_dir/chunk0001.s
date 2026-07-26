	.file	"abc233_Gundu_dathi_28224190_in_abc233_G2msk_28187448_dir.c"
	.text
	.globl	debugMode
	.p2align	4
	.type	debugMode,@function
debugMode:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdx
	leaq	.L.str(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	callq	freopen@PLT
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	debugMode, .Lfunc_end0-debugMode
	.cfi_endproc
	.globl	valid
	.p2align	4
	.type	valid,@function
valid:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -12(%rbp)
	movl	-4(%rbp), %eax
	addl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB1_2
# %bb.1:
	movl	$1, -16(%rbp)
	jmp	.LBB1_9
.LBB1_2:
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jne	.LBB1_7
# %bb.3:
	movl	-12(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB1_5
# %bb.4:
	movl	$1, -16(%rbp)
	jmp	.LBB1_6
.LBB1_5:
	movl	$0, -16(%rbp)
.LBB1_6:
	jmp	.LBB1_8
.LBB1_7:
	movl	$0, -16(%rbp)
.LBB1_8:
	jmp	.LBB1_9
.LBB1_9:
