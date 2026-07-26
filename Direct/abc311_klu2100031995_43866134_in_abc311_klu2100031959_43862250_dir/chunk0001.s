	.file	"abc311_klu2100031995_43866134_in_abc311_klu2100031959_43862250_dir.c"
	.text
	.globl	findFirstOccurrence
	.p2align	4
	.type	findFirstOccurrence,@function
findFirstOccurrence:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$416, %rsp
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, -528(%rbp)
	movl	$1, -532(%rbp)
.LBB0_1:
	cmpl	$128, -532(%rbp)
	setae	%al
	xorb	$-1, %al
	testb	$1, %al
	jne	.LBB0_2
	jmp	.LBB0_3
.LBB0_2:
	movl	-532(%rbp), %eax
	movl	$0, -528(%rbp,%rax,4)
	movl	-532(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -532(%rbp)
	jmp	.LBB0_1
.LBB0_3:
	movl	$0, -536(%rbp)
.LBB0_4:
	movl	-536(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB0_12
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=1
	movq	-16(%rbp), %rax
	movslq	-536(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movb	%al, -537(%rbp)
	movsbq	-537(%rbp), %rax
	movl	-528(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -528(%rbp,%rax,4)
	cmpl	$0, -268(%rbp)
	jle	.LBB0_11
# %bb.6:                                #   in Loop: Header=BB0_4 Depth=1
	cmpl	$0, -264(%rbp)
	jle	.LBB0_10
# %bb.7:                                #   in Loop: Header=BB0_4 Depth=1
	cmpl	$0, -260(%rbp)
	jle	.LBB0_9
# %bb.8:
	movl	-536(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_13
.LBB0_9:
	jmp	.LBB0_10
.LBB0_10:
	jmp	.LBB0_11
.LBB0_11:
	movl	-536(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -536(%rbp)
	jmp	.LBB0_4
