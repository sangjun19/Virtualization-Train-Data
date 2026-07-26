	.file	"abc200_vjudge1_31323882_in_abc200_vjudge1_31325507_dir.c"
	.text
	.globl	find_century
	.p2align	4
	.type	find_century,@function
find_century:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	cmpl	$100, -4(%rbp)
	jg	.LBB0_2
# %bb.1:
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_6
.LBB0_2:
	movl	-4(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB0_4
# %bb.3:
	movl	-4(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_5
.LBB0_4:
	movl	-4(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %esi
	addl	$1, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_5:
	jmp	.LBB0_6
.LBB0_6:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	find_century, .Lfunc_end0-find_century
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
