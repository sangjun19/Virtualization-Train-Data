	.file	"abc308_liuqiangdong_45743683_in_abc308_liuqiangdong_46911119_indir.c"
	.text
	.globl	check_conditions
	.p2align	4
	.type	check_conditions,@function
check_conditions:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	movl	$0, -24(%rbp)
.LBB0_1:
	movl	-24(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB0_15
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-24(%rbp), %rcx
	cmpl	$100, (%rax,%rcx,4)
	jge	.LBB0_4
# %bb.3:
	movb	$0, -1(%rbp)
	jmp	.LBB0_16
.LBB0_4:
	movq	-16(%rbp), %rax
	movslq	-24(%rbp), %rcx
	cmpl	$675, (%rax,%rcx,4)
	jle	.LBB0_6
# %bb.5:
	movb	$0, -1(%rbp)
	jmp	.LBB0_16
.LBB0_6:
	movq	-16(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	$25, %ecx
	cltd
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB0_8
# %bb.7:
	movb	$0, -1(%rbp)
	jmp	.LBB0_16
.LBB0_8:
	jmp	.LBB0_9
.LBB0_9:
	jmp	.LBB0_10
.LBB0_10:
	cmpl	$0, -24(%rbp)
	jle	.LBB0_14
# %bb.11:                               #   in Loop: Header=BB0_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	-24(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	cmpl	(%rcx,%rdx,4), %eax
	jge	.LBB0_13
# %bb.12:
	movb	$0, -1(%rbp)
	jmp	.LBB0_16
.LBB0_13:
	jmp	.LBB0_14
