	.file	"abc284_Nazmul101001000_38037147_in_abc284_Nasim__57467539_indir.c"
	.text
	.globl	solve
	.p2align	4
	.type	solve,@function
solve:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	leaq	.L.str(%rip), %rdi
	xorl	%eax, %eax
	leaq	-4(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movl	-4(%rbp), %eax
	movq	%rsp, %rcx
	movq	%rcx, -24(%rbp)
	leaq	15(,%rax,4), %rdx
	andq	$-16, %rdx
	movq	%rsp, %rcx
	subq	%rdx, %rcx
	movq	%rcx, -40(%rbp)
	movq	%rcx, %rsp
	movq	%rax, -32(%rbp)
	movl	$0, -8(%rbp)
	movl	$0, -12(%rbp)
.LBB0_1:
	movl	-12(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jge	.LBB0_5
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movq	-40(%rbp), %rsi
	movslq	-12(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	cmpl	$1, %edx
	jne	.LBB0_4
# %bb.3:                                #   in Loop: Header=BB0_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB0_4:
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB0_1
.LBB0_5:
	movl	-8(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
