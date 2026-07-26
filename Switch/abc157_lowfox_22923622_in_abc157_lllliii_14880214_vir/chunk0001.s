	.file	"abc157_lowfox_22923622_in_abc157_lllliii_14880214_vir.c"
	.text
	.globl	in
	.p2align	4
	.type	in,@function
in:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$0, -4(%rbp)
.LBB0_1:
	cmpl	$9, -4(%rbp)
	jge	.LBB0_3
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movslq	-4(%rbp), %rax
	leaq	a(%rip), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-4(%rbp), %rcx
	leaq	ai(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_1
.LBB0_3:
	leaq	.L.str(%rip), %rdi
	leaq	n(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -8(%rbp)
.LBB0_4:
	movl	-8(%rbp), %eax
	cmpl	n(%rip), %eax
	jge	.LBB0_6
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=1
	movslq	-8(%rbp), %rax
	leaq	b(%rip), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB0_4
.LBB0_6:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	in, .Lfunc_end0-in
	.cfi_endproc
	.globl	solver
	.p2align	4
	.type	solver,@function
solver:
