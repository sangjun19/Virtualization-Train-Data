	.file	"abc234_ayushsaini10_45704124_in_abc234_ayushsaini10_45704216_vir.c"
	.text
	.globl	max
	.p2align	4
	.type	max,@function
max:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB0_2
# %bb.1:
	movl	-4(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB0_3
.LBB0_2:
	movl	-8(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB0_3:
	movl	-12(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	max, .Lfunc_end0-max
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
