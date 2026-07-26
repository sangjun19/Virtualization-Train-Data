	.file	"abc246_Keitist_30707817_in_abc246_Keitist_30708058_dir.c"
	.text
	.globl	surch_cood
	.p2align	4
	.type	surch_cood,@function
surch_cood:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movsd	coodinate(%rip), %xmm0
	movsd	coodinate(%rip), %xmm2
	movsd	coodinate+8(%rip), %xmm1
	mulsd	coodinate+8(%rip), %xmm1
	mulsd	%xmm2, %xmm0
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -48(%rbp)
	movsd	-48(%rbp), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -40(%rbp)
	movsd	coodinate(%rip), %xmm0
	divsd	-40(%rbp), %xmm0
	movsd	%xmm0, -32(%rbp)
	movsd	coodinate+8(%rip), %xmm0
	divsd	-40(%rbp), %xmm0
	movsd	%xmm0, -24(%rbp)
	leaq	-32(%rbp), %rdi
	callq	output
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	surch_cood, .Lfunc_end0-surch_cood
	.cfi_endproc
	.globl	output
	.p2align	4
	.type	output,@function
output:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-8(%rbp), %rax
	movsd	8(%rax), %xmm1
	leaq	.L.str.2(%rip), %rdi
	movb	$2, %al
	callq	printf@PLT
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
