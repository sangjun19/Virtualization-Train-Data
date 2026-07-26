	.file	"abc311_klu2100031995_43866134_in_abc311_klu2100032015_43858425_dir.c"
	.text
	.globl	count
	.p2align	4
	.type	count,@function
count:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
	movl	$0, -20(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -36(%rbp)
.LBB0_1:
	movq	-16(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -48(%rbp)
	movslq	-36(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jb	.LBB0_3
# %bb.2:
	jmp	.LBB0_18
.LBB0_3:
	movq	-16(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movb	%al, -37(%rbp)
	movsbl	-37(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_5
# %bb.4:                                #   in Loop: Header=BB0_1 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB0_11
.LBB0_5:
	movsbl	-37(%rbp), %eax
	cmpl	$66, %eax
	jne	.LBB0_7
# %bb.6:                                #   in Loop: Header=BB0_1 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB0_10
.LBB0_7:
	movsbl	-37(%rbp), %eax
	cmpl	$67, %eax
	jne	.LBB0_9
# %bb.8:                                #   in Loop: Header=BB0_1 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
.LBB0_9:
	jmp	.LBB0_10
.LBB0_10:
	jmp	.LBB0_11
.LBB0_11:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	cmpl	$0, -20(%rbp)
	jle	.LBB0_17
