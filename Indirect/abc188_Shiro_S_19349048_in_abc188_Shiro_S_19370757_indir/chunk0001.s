	.file	"abc188_Shiro_S_19349048_in_abc188_Shiro_S_19370757_indir.c"
	.text
	.globl	fixup
	.p2align	4
	.type	fixup,@function
fixup:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	callq	is_null
	andb	$1, %al
	movb	%al, -17(%rbp)
	testb	$1, -17(%rbp)
	je	.LBB0_2
# %bb.1:
	movq	$0, -8(%rbp)
	jmp	.LBB0_13
.LBB0_2:
	movq	-16(%rbp), %rax
	movq	16(%rax), %rdi
	callq	get_size
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	callq	get_size
	movl	%eax, -28(%rbp)
	movl	-24(%rbp), %ecx
	addl	$1, %ecx
	addl	-28(%rbp), %ecx
	movq	-16(%rbp), %rax
	movl	%ecx, 4(%rax)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rdi
	callq	get_rank
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	callq	get_rank
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-32(%rbp), %eax
	subl	-40(%rbp), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -48(%rbp)
	cmpl	$1, -48(%rbp)
	jg	.LBB0_4
# %bb.3:
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB0_13
.LBB0_4:
	movl	-32(%rbp), %eax
	subl	-40(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_8
