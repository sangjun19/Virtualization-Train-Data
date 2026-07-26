	.file	"DemonicAK_DSA_COURSE_LAB_5_in_DeborahRise_alx-low_level_programming_2-main_vir.c"
	.text
	.globl	display
	.p2align	4
	.type	display,@function
display:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	front(%rip), %rax
	movq	%rax, -8(%rbp)
	movq	front(%rip), %rax
	cmpq	$0, %rax
	jne	.LBB0_2
# %bb.1:
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_6
.LBB0_2:
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_3:
	movq	-8(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_5
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=1
	movq	-8(%rbp), %rax
	movl	(%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB0_3
.LBB0_5:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_6:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	display, .Lfunc_end0-display
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
