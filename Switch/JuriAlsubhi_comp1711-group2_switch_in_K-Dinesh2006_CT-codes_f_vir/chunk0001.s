	.file	"JuriAlsubhi_comp1711-group2_switch_in_K-Dinesh2006_CT-codes_f_vir.c"
	.text
	.globl	fib
	.p2align	4
	.type	fib,@function
fib:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -8(%rbp)
	cmpl	$0, -8(%rbp)
	jne	.LBB0_2
# %bb.1:
	movl	$0, -4(%rbp)
	jmp	.LBB0_5
.LBB0_2:
	cmpl	$1, -8(%rbp)
	jne	.LBB0_4
# %bb.3:
	movl	$1, -4(%rbp)
	jmp	.LBB0_5
.LBB0_4:
	movl	-8(%rbp), %edi
	subl	$1, %edi
	callq	fib
	movl	%eax, -12(%rbp)
	movl	-8(%rbp), %edi
	subl	$2, %edi
	callq	fib
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB0_5:
	movl	-4(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	fib, .Lfunc_end0-fib
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
