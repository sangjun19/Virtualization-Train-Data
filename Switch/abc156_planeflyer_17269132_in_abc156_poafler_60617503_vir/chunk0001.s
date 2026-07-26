	.file	"abc156_planeflyer_17269132_in_abc156_poafler_60617503_vir.c"
	.text
	.globl	cal
	.p2align	4
	.type	cal,@function
cal:
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
	subl	-8(%rbp), %eax
	movl	-4(%rbp), %ecx
	subl	-8(%rbp), %ecx
	imull	%ecx, %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	cal, .Lfunc_end0-cal
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
