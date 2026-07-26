	.file	"abc234_hajjisaker_28417664_in_abc234_hajjisaker_28410932_indir.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI0_0:
	.quad	0x4000000000000000
	.text
	.globl	solve
	.p2align	4
	.type	solve,@function
solve:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$8064, %rsp
	leaq	.L.str(%rip), %rdi
	leaq	-4(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -8020(%rbp)
.LBB0_1:
	movl	-8020(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jge	.LBB0_3
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movslq	-8020(%rbp), %rax
	leaq	-4016(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	movslq	-8020(%rbp), %rax
	leaq	-8016(%rbp), %rdx
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8020(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8020(%rbp)
	jmp	.LBB0_1
.LBB0_3:
	xorps	%xmm0, %xmm0
	movss	%xmm0, -8024(%rbp)
	movl	$0, -8032(%rbp)
.LBB0_4:
	movl	-8032(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jge	.LBB0_11
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=1
	movl	$0, -8036(%rbp)
.LBB0_6:
	movl	-8036(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jge	.LBB0_10
# %bb.7:                                #   in Loop: Header=BB0_6 Depth=2
	movslq	-8032(%rbp), %rax
	movl	-4016(%rbp,%rax,4), %eax
	movslq	-8036(%rbp), %rcx
	subl	-4016(%rbp,%rcx,4), %eax
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	callq	pow@PLT
