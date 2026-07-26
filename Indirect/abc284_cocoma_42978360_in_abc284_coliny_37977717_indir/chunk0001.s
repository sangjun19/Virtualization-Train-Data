	.file	"abc284_cocoma_42978360_in_abc284_coliny_37977717_indir.c"
	.text
	.globl	f
	.p2align	4
	.type	f,@function
f:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movl	%edi, -4(%rbp)
	movb	$0, -128(%rbp)
	movl	$1, -132(%rbp)
.LBB0_1:
	cmpl	$110, -132(%rbp)
	setae	%al
	xorb	$-1, %al
	testb	$1, %al
	jne	.LBB0_2
	jmp	.LBB0_3
.LBB0_2:
	movl	-132(%rbp), %eax
	movb	$0, -128(%rbp,%rax)
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_1
.LBB0_3:
	leaq	-128(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	cmpl	$0, -4(%rbp)
	je	.LBB0_5
# %bb.4:
	movl	-4(%rbp), %edi
	subl	$1, %edi
	callq	f
.LBB0_5:
	leaq	-128(%rbp), %rdi
	callq	puts@PLT
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	f, .Lfunc_end0-f
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
