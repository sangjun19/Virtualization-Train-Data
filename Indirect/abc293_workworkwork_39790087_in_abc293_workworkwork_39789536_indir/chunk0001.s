	.file	"abc293_workworkwork_39790087_in_abc293_workworkwork_39789536_indir.c"
	.text
	.globl	check_non_call
	.p2align	4
	.type	check_non_call,@function
check_non_call:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movslq	-12(%rbp), %rdi
	shlq	$2, %rdi
	callq	malloc@PLT
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movl	$0, -40(%rbp)
.LBB0_1:
	movl	-40(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB0_5
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movq	-24(%rbp), %rax
	movslq	-40(%rbp), %rcx
	cmpl	$1, (%rax,%rcx,4)
	je	.LBB0_4
# %bb.3:                                #   in Loop: Header=BB0_1 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movslq	-40(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movl	$1, (%rax,%rcx,4)
.LBB0_4:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_1
.LBB0_5:
	movl	$0, -44(%rbp)
.LBB0_6:
	movl	-44(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB0_10
# %bb.7:                                #   in Loop: Header=BB0_6 Depth=1
	movq	-24(%rbp), %rax
	movslq	-44(%rbp), %rcx
	cmpl	$1, (%rax,%rcx,4)
	je	.LBB0_9
# %bb.8:                                #   in Loop: Header=BB0_6 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB0_9:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_6
.LBB0_10:
	movl	-36(%rbp), %esi
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
