	.file	"abc343_kaimerisi_50969395_in_abc343_kaimerisi_50969657_indir.c"
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
	subq	$16, %rsp
	leaq	.L.str(%rip), %rdi
	leaq	-4(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -12(%rbp)
.LBB0_1:
	movl	-12(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jge	.LBB0_8
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movl	$0, -16(%rbp)
.LBB0_3:
	movl	-16(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jge	.LBB0_7
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=2
	leaq	.L.str(%rip), %rdi
	leaq	-8(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cmpl	$0, -8(%rbp)
	je	.LBB0_6
# %bb.5:                                #   in Loop: Header=BB0_3 Depth=2
	movl	-16(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_6:
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB0_3
.LBB0_7:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB0_1
.LBB0_8:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	solve, .Lfunc_end0-solve
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
