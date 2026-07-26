	.file	"abc312_klu2200032062_44058856_in_abc312_klu2200032398_44080204_vir.c"
	.text
	.globl	checkPattern
	.p2align	4
	.type	checkPattern,@function
checkPattern:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -16(%rbp)
	movb	$65, -48(%rbp)
	movb	$67, -47(%rbp)
	movb	$69, -46(%rbp)
	movb	$0, -45(%rbp)
	movb	$66, -44(%rbp)
	movb	$68, -43(%rbp)
	movb	$70, -42(%rbp)
	movb	$0, -41(%rbp)
	movb	$67, -40(%rbp)
	movb	$69, -39(%rbp)
	movb	$71, -38(%rbp)
	movb	$0, -37(%rbp)
	movb	$68, -36(%rbp)
	movb	$70, -35(%rbp)
	movb	$65, -34(%rbp)
	movb	$0, -33(%rbp)
	movb	$69, -32(%rbp)
	movb	$71, -31(%rbp)
	movb	$66, -30(%rbp)
	movb	$0, -29(%rbp)
	movb	$70, -28(%rbp)
	movb	$65, -27(%rbp)
	movb	$67, -26(%rbp)
	movb	$0, -25(%rbp)
	movb	$71, -24(%rbp)
	movb	$66, -23(%rbp)
	movb	$68, -22(%rbp)
	movb	$0, -21(%rbp)
	movl	$7, -52(%rbp)
	movl	$0, -56(%rbp)
.LBB0_1:
	movl	-56(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB0_5
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movq	-16(%rbp), %rdi
	movslq	-56(%rbp), %rax
	leaq	-48(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -60(%rbp)
	cmpl	$0, -60(%rbp)
	jne	.LBB0_4
# %bb.3:
	movl	$1, -4(%rbp)
	jmp	.LBB0_6
.LBB0_4:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_1
.LBB0_5:
	movl	$0, -4(%rbp)
.LBB0_6:
