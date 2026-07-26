	.file	"abc284_dolp_38089838_in_abc284_dolp_38297043_vir.c"
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
	subq	$432, %rsp
	movl	$0, -420(%rbp)
	leaq	.L.str(%rip), %rdi
	leaq	-4(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -424(%rbp)
.LBB0_1:
	movl	-424(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jge	.LBB0_3
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movslq	-424(%rbp), %rax
	leaq	-416(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-424(%rbp), %rax
	movl	-416(%rbp,%rax,4), %eax
	andl	$1, %eax
	addl	-420(%rbp), %eax
	movl	%eax, -420(%rbp)
	movl	-424(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -424(%rbp)
	jmp	.LBB0_1
.LBB0_3:
	movl	-420(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$432, %rsp
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
