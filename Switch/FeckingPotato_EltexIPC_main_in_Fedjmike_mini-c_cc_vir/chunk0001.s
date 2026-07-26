	.file	"FeckingPotato_EltexIPC_main_in_Fedjmike_mini-c_cc_vir.c"
	.text
	.globl	error
	.p2align	4
	.type	error,@function
error:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	inputname(%rip), %rsi
	movl	curln(%rip), %edx
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-8(%rbp), %rdi
	movq	buffer(%rip), %rsi
	movb	$0, %al
	callq	printf@PLT
	movl	errors(%rip), %eax
	addl	$1, %eax
	movl	%eax, errors(%rip)
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	error, .Lfunc_end0-error
	.cfi_endproc
	.globl	new_label
	.p2align	4
	.type	new_label,@function
new_label:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	label_no(%rip), %eax
	movl	%eax, -4(%rbp)
	movl	label_no(%rip), %eax
	addl	$1, %eax
	movl	%eax, label_no(%rip)
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	new_label, .Lfunc_end1-new_label
	.cfi_endproc
	.globl	emit_label
	.p2align	4
	.type	emit_label,@function
emit_label:
