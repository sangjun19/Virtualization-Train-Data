	.file	"abc187_syoshika_19132778_in_abc187_syco_47139041_indir.c"
	.text
	.globl	ft_main
	.p2align	4
	.type	ft_main,@function
ft_main:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, -20(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -32(%rbp)
.LBB0_1:
	movq	-8(%rbp), %rax
	movslq	-20(%rbp), %rcx
	cmpb	$0, (%rax,%rcx)
	je	.LBB0_3
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movq	-8(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	subl	$48, %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB0_1
.LBB0_3:
	jmp	.LBB0_4
.LBB0_4:
	movq	-16(%rbp), %rax
	movslq	-24(%rbp), %rcx
	cmpb	$0, (%rax,%rcx)
	je	.LBB0_6
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=1
	movq	-16(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	subl	$48, %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB0_4
.LBB0_6:
	movl	-28(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB0_8
# %bb.7:
	movl	-32(%rbp), %esi
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_9
.LBB0_8:
	movl	-28(%rbp), %esi
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_9:
