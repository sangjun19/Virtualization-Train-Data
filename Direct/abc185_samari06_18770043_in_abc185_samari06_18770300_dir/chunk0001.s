	.file	"abc185_samari06_18770043_in_abc185_samari06_18770300_dir.c"
	.text
	.globl	int_cmp
	.p2align	4
	.type	int_cmp,@function
int_cmp:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jg	.LBB0_2
# %bb.1:
	movl	$1, -4(%rbp)
	jmp	.LBB0_3
.LBB0_2:
	movl	$0, -4(%rbp)
.LBB0_3:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	int_cmp, .Lfunc_end0-int_cmp
	.cfi_endproc
	.globl	msorti
	.p2align	4
	.type	msorti,@function
msorti:
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
	movl	%edx, -16(%rbp)
	movl	-16(%rbp), %eax
	subl	-12(%rbp), %eax
	cmpl	$1, %eax
	jg	.LBB1_2
# %bb.1:
	jmp	.LBB1_25
.LBB1_2:
	movl	-12(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	subl	-20(%rbp), %eax
	cmpl	$1, %eax
	jle	.LBB1_4
# %bb.3:
	movq	-8(%rbp), %rdi
	movl	-20(%rbp), %esi
	movl	-16(%rbp), %edx
	callq	msorti
.LBB1_4:
