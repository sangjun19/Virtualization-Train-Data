	.file	"abc304_cafeaulaitOcean_41997687_in_abc304_cafeaulaitOcean_41998986_vir.c"
	.text
	.globl	infect
	.p2align	4
	.type	infect,@function
infect:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	%edi, -4(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -24(%rbp)
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movb	$1, (%rax)
	movl	$0, -36(%rbp)
.LBB0_1:
	movl	-36(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB0_8
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-36(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	testb	$1, (%rax)
	je	.LBB0_4
# %bb.3:                                #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_7
.LBB0_4:
	movq	-48(%rbp), %rax
	movl	4(%rax), %eax
	movq	-32(%rbp), %rcx
	subl	4(%rcx), %eax
	movl	%eax, -52(%rbp)
	movq	-48(%rbp), %rax
	movl	8(%rax), %eax
	movq	-32(%rbp), %rcx
	subl	8(%rcx), %eax
	movl	%eax, -56(%rbp)
	movl	-52(%rbp), %eax
	imull	-52(%rbp), %eax
	movl	-56(%rbp), %ecx
	imull	-56(%rbp), %ecx
	addl	%ecx, %eax
	cmpl	-24(%rbp), %eax
	jg	.LBB0_6
# %bb.5:                                #   in Loop: Header=BB0_1 Depth=1
	movl	-36(%rbp), %edi
	movq	-16(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-24(%rbp), %ecx
	callq	infect
.LBB0_6:
	jmp	.LBB0_7
.LBB0_7:
