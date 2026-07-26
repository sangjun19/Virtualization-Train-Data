.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
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
	subq	$464, %rsp
	leaq	.L.str.1(%rip), %rdi
	leaq	-4(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -456(%rbp)
.LBB1_1:
	movl	-456(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jge	.LBB1_3
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movslq	-456(%rbp), %rax
	leaq	-448(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-456(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -456(%rbp)
	jmp	.LBB1_1
.LBB1_3:
	movl	$0, -452(%rbp)
	movl	$0, -460(%rbp)
.LBB1_4:
	movl	-460(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jge	.LBB1_6
# %bb.5:                                #   in Loop: Header=BB1_4 Depth=1
	movslq	-460(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	andl	$1, %eax
	addl	-452(%rbp), %eax
	movl	%eax, -452(%rbp)
	movl	-460(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -460(%rbp)
	jmp	.LBB1_4
.LBB1_6:
	movl	-452(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$464, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
