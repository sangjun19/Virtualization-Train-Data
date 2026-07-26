	.file	"abc324_naoya675_47354079_in_abc324_nandani_46556630_vir.c"
	.text
	.globl	ri
	.p2align	4
	.type	ri,@function
ri:
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
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-4(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	ri, .Lfunc_end0-ri
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
