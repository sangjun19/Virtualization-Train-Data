	.file	"abc308_kyopro_friends_43086641_in_abc308_kona2_43144767_vir.c"
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
	subq	$32, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -12(%rbp)
	movslq	-4(%rbp), %rcx
	leaq	s(%rip), %rax
	imulq	$510, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movslq	-12(%rbp), %rdx
	leaq	snuke(%rip), %rcx
	movsbl	(%rcx,%rdx), %ecx
	cmpl	%ecx, %eax
	je	.LBB0_2
# %bb.1:
	jmp	.LBB0_17
.LBB0_2:
	movslq	-4(%rbp), %rcx
	leaq	reachable(%rip), %rax
	imulq	$2040, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	je	.LBB0_4
# %bb.3:
	jmp	.LBB0_17
.LBB0_4:
	jmp	.LBB0_5
.LBB0_5:
	movslq	-4(%rbp), %rcx
	leaq	reachable(%rip), %rax
	imulq	$2040, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	movl	$1, (%rax,%rcx,4)
	movl	$0, -16(%rbp)
.LBB0_6:
	cmpl	$4, -16(%rbp)
	jge	.LBB0_16
# %bb.7:                                #   in Loop: Header=BB0_6 Depth=1
	movl	-4(%rbp), %eax
	movslq	-16(%rbp), %rdx
	leaq	d4(%rip), %rcx
	addl	(%rcx,%rdx,4), %eax
	movl	%eax, -20(%rbp)
	movl	-8(%rbp), %eax
	movl	-16(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rdx
	leaq	d4(%rip), %rcx
	addl	(%rcx,%rdx,4), %eax
	movl	%eax, -24(%rbp)
	xorl	%eax, %eax
	cmpl	-20(%rbp), %eax
	jg	.LBB0_15
