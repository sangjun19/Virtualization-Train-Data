	.file	"abc289_benng137_38908168_in_abc289_c0derro_38785072_indir.c"
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
	subq	$64, %rsp
	leaq	-32(%rbp), %rsi
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-32(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	%eax, -36(%rbp)
	movl	$0, -52(%rbp)
.LBB0_1:
	leaq	-32(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -64(%rbp)
	movslq	-52(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jb	.LBB0_3
# %bb.2:
	jmp	.LBB0_7
.LBB0_3:
	movslq	-52(%rbp), %rax
	movsbl	-32(%rbp,%rax), %eax
	cmpl	$48, %eax
	jne	.LBB0_5
# %bb.4:                                #   in Loop: Header=BB0_1 Depth=1
	movslq	-52(%rbp), %rax
	movb	$49, -32(%rbp,%rax)
	jmp	.LBB0_6
.LBB0_5:
	movslq	-52(%rbp), %rax
	movb	$48, -32(%rbp,%rax)
.LBB0_6:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_1
.LBB0_7:
	leaq	-32(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$64, %rsp
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
