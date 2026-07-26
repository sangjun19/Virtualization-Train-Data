	.file	"abc157_hirokky_10476924_in_abc157_hirokaz_10463748_dir.c"
	.text
	.globl	naname
	.p2align	4
	.type	naname,@function
naname:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpl	$0, bingo(%rip)
	jne	.LBB0_6
# %bb.1:
	cmpl	$0, bingo+16(%rip)
	jne	.LBB0_5
# %bb.2:
	cmpl	$0, bingo+32(%rip)
	jne	.LBB0_4
# %bb.3:
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%edi, %edi
	callq	exit@PLT
.LBB0_4:
	jmp	.LBB0_5
.LBB0_5:
	jmp	.LBB0_6
.LBB0_6:
	cmpl	$0, bingo+8(%rip)
	jne	.LBB0_12
# %bb.7:
	cmpl	$0, bingo+16(%rip)
	jne	.LBB0_11
# %bb.8:
	cmpl	$0, bingo+24(%rip)
	jne	.LBB0_10
# %bb.9:
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%edi, %edi
	callq	exit@PLT
.LBB0_10:
	jmp	.LBB0_11
.LBB0_11:
	jmp	.LBB0_12
.LBB0_12:
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	naname, .Lfunc_end0-naname
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
