	.file	"abc157_cephonodes_36136369_in_abc157_cgwithel_64873194_dir.c"
	.text
	.globl	judge
	.p2align	4
	.type	judge,@function
judge:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movw	%di, %ax
	movw	%ax, -2(%rbp)
	movl	$0, -8(%rbp)
.LBB0_1:
	cmpl	$3, -8(%rbp)
	jge	.LBB0_8
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movl	$0, -12(%rbp)
.LBB0_3:
	cmpl	$3, -12(%rbp)
	jge	.LBB0_7
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=2
	movslq	-8(%rbp), %rcx
	leaq	card(%rip), %rax
	imulq	$6, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	movswl	-2(%rbp), %ecx
	cmpl	%ecx, %eax
	jne	.LBB0_6
# %bb.5:                                #   in Loop: Header=BB0_3 Depth=2
	movslq	-8(%rbp), %rcx
	leaq	card(%rip), %rax
	imulq	$6, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	movw	$-1, (%rax,%rcx,2)
.LBB0_6:
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB0_3
.LBB0_7:
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB0_1
.LBB0_8:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	judge, .Lfunc_end0-judge
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
