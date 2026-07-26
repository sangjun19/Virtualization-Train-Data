	.file	"STMicroelectronics_gnu-tools-for-stm32_pr59521-3_in_SSwapnild31_C-programming_ex29_count_vowels_in_string-sing_do_while_indir.c"
	.text
	.globl	foo
	.p2align	4
	.type	foo,@function
foo:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -8(%rbp)
	subl	$1, %eax
	je	.LBB0_3
	jmp	.LBB0_5
.LBB0_5:
	movl	-8(%rbp), %eax
	subl	$10, %eax
	je	.LBB0_2
	jmp	.LBB0_6
.LBB0_6:
	movl	-8(%rbp), %eax
	subl	$100, %eax
	jne	.LBB0_4
	jmp	.LBB0_1
.LBB0_1:
	leaq	.L.str(%rip), %rdi
	callq	sink
	jmp	.LBB0_4
.LBB0_2:
	leaq	.L.str.1(%rip), %rdi
	callq	sink
	jmp	.LBB0_4
.LBB0_3:
	leaq	.L.str.2(%rip), %rdi
	callq	sink
.LBB0_4:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
	.cfi_endproc
	.globl	sink
	.p2align	4
	.type	sink,@function
sink:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
