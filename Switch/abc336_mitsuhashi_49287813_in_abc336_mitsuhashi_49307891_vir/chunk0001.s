	.file	"abc336_mitsuhashi_49287813_in_abc336_mitsuhashi_49307891_vir.c"
	.text
	.globl	Base5
	.p2align	4
	.type	Base5,@function
Base5:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB0_2
# %bb.1:
	movq	-16(%rbp), %rdi
	leaq	.L.str(%rip), %rsi
	callq	strcpy@PLT
	jmp	.LBB0_9
.LBB0_2:
	movl	$0, -20(%rbp)
.LBB0_3:
	cmpq	$0, -8(%rbp)
	jle	.LBB0_5
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=1
	movq	-8(%rbp), %rax
	movl	$5, %ecx
	cqto
	idivq	%rcx
	movl	%edx, %eax
	movl	%eax, -24(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	addl	$48, %eax
	movb	%al, %dl
	movq	-16(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	%dl, (%rax,%rcx)
	movq	-8(%rbp), %rax
	movl	$5, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -8(%rbp)
	jmp	.LBB0_3
.LBB0_5:
	movq	-16(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movl	$0, -32(%rbp)
.LBB0_6:
	movl	-32(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-40(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_8
