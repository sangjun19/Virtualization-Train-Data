	.file	"abc234_zhouhongyi_44425970_in_abc234_zhaoqian_28416374_indir.c"
	.text
	.globl	func
	.p2align	4
	.type	func,@function
func:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	cmpq	$0, %rdx
	je	.LBB0_2
# %bb.1:
	movslq	i(%rip), %rcx
	leaq	result(%rip), %rax
	movl	$2, (%rax,%rcx,4)
	jmp	.LBB0_3
.LBB0_2:
	movslq	i(%rip), %rcx
	leaq	result(%rip), %rax
	movl	$0, (%rax,%rcx,4)
.LBB0_3:
	movl	i(%rip), %eax
	addl	$1, %eax
	movl	%eax, i(%rip)
	movq	-8(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	cmpq	$0, %rax
	jle	.LBB0_5
# %bb.4:
	movq	-8(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, %rdi
	callq	func
	jmp	.LBB0_9
.LBB0_5:
	movl	$0, -12(%rbp)
.LBB0_6:
	movl	-12(%rbp), %eax
	cmpl	i(%rip), %eax
	jge	.LBB0_8
# %bb.7:                                #   in Loop: Header=BB0_6 Depth=1
	movl	i(%rip), %eax
	subl	-12(%rbp), %eax
	subl	$1, %eax
	movslq	%eax, %rcx
	leaq	result(%rip), %rax
	movl	(%rax,%rcx,4), %esi
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB0_6
.LBB0_8:
