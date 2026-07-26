	.file	"abc329_jobayer150_47845658_in_abc329_kabe0515_47717444_vir.c"
	.text
	.globl	max_Search
	.p2align	4
	.type	max_Search,@function
max_Search:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	$0, -16(%rbp)
	movl	$0, -20(%rbp)
.LBB0_1:
	movl	-20(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB0_5
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movl	-16(%rbp), %eax
	movq	-8(%rbp), %rcx
	movslq	-20(%rbp), %rdx
	cmpl	(%rcx,%rdx,4), %eax
	jge	.LBB0_4
# %bb.3:                                #   in Loop: Header=BB0_1 Depth=1
	movq	-8(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -16(%rbp)
.LBB0_4:
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB0_1
.LBB0_5:
	movl	-16(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	max_Search, .Lfunc_end0-max_Search
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
