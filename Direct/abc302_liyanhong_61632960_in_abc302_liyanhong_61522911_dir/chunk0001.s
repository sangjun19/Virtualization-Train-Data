	.file	"abc302_liyanhong_61632960_in_abc302_liyanhong_61522911_dir.c"
	.text
	.globl	dfs
	.p2align	4
	.type	dfs,@function
dfs:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	-4(%rbp), %eax
	cmpl	n(%rip), %eax
	jne	.LBB0_2
# %bb.1:
	movl	$1, v(%rip)
	jmp	.LBB0_12
.LBB0_2:
	movl	$1, -12(%rbp)
.LBB0_3:
	movl	-12(%rbp), %eax
	cmpl	n(%rip), %eax
	jg	.LBB0_11
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=1
	movl	-12(%rbp), %eax
	cmpl	-8(%rbp), %eax
	je	.LBB0_10
# %bb.5:                                #   in Loop: Header=BB0_3 Depth=1
	movslq	-12(%rbp), %rcx
	leaq	s(%rip), %rax
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB0_9
# %bb.6:                                #   in Loop: Header=BB0_3 Depth=1
	movslq	-8(%rbp), %rax
	leaq	stu(%rip), %rsi
	imulq	$19, %rax, %rax
	addq	%rax, %rsi
	leaq	s1(%rip), %rdi
	callq	strcpy@PLT
	movslq	-12(%rbp), %rax
	leaq	stu(%rip), %rsi
	imulq	$19, %rax, %rax
	addq	%rax, %rsi
	leaq	s2(%rip), %rdi
	callq	strcpy@PLT
	leaq	s1(%rip), %rdi
	leaq	s2(%rip), %rsi
	callq	ok
	movl	%eax, -16(%rbp)
	cmpl	$0, -16(%rbp)
	je	.LBB0_8
# %bb.7:                                #   in Loop: Header=BB0_3 Depth=1
	movslq	-12(%rbp), %rcx
	leaq	s(%rip), %rax
	movl	$1, (%rax,%rcx,4)
	movl	-4(%rbp), %edi
	addl	$1, %edi
	movl	-12(%rbp), %esi
	callq	dfs
	movslq	-12(%rbp), %rcx
	leaq	s(%rip), %rax
	movl	$0, (%rax,%rcx,4)
.LBB0_8:
	jmp	.LBB0_9
.LBB0_9:
