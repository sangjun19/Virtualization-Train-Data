	.file	"abc334_vjudge1_49645645_in_abc334_vjudge1_49645017_dir.c"
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
	leaq	-8(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB0_2
# %bb.1:
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_3
.LBB0_2:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_3:
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
