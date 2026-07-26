	.file	"abc157_hirokky_10476924_in_abc157_hirokaz_10463748_vir.c"
	.text
	.globl	shotgun
	.p2align	4
	.type	shotgun,@function
shotgun:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -8(%rbp)
	movl	%esi, -12(%rbp)
	cmpl	$2, count(%rip)
	jne	.LBB0_2
# %bb.1:
	movl	$0, -4(%rbp)
	jmp	.LBB0_23
.LBB0_2:
	movl	count(%rip), %eax
	addl	$1, %eax
	movl	%eax, count(%rip)
	movl	$0, -8(%rbp)
.LBB0_3:
	cmpl	$3, -8(%rbp)
	jge	.LBB0_22
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=1
	movl	$0, -12(%rbp)
.LBB0_5:
	cmpl	$3, -12(%rbp)
	jge	.LBB0_21
# %bb.6:                                #   in Loop: Header=BB0_5 Depth=2
	movslq	-8(%rbp), %rcx
	leaq	bingo(%rip), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	movslq	-12(%rbp), %rcx
	leaq	rem(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
	movslq	-12(%rbp), %rcx
	leaq	bingo(%rip), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	movslq	-12(%rbp), %rcx
	leaq	rem2(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
	cmpl	$2, -12(%rbp)
	jne	.LBB0_20
# %bb.7:                                #   in Loop: Header=BB0_5 Depth=2
	cmpl	$0, rem(%rip)
	jne	.LBB0_13
# %bb.8:                                #   in Loop: Header=BB0_5 Depth=2
	cmpl	$0, rem+4(%rip)
	jne	.LBB0_12
# %bb.9:                                #   in Loop: Header=BB0_5 Depth=2
	cmpl	$0, rem+8(%rip)
	jne	.LBB0_11
# %bb.10:
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
