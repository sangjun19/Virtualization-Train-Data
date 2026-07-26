	.file	"DemonicAK_DSA_COURSE_LAB_5_in_DeborahRise_alx-low_level_programming_2-main_dir.c"
	.text
	.globl	del
	.p2align	4
	.type	del,@function
del:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	front(%rip), %rax
	cmpq	$0, %rax
	jne	.LBB0_2
# %bb.1:
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_4
.LBB0_2:
	movq	front(%rip), %rax
	movq	%rax, -8(%rbp)
	movq	front(%rip), %rax
	movq	8(%rax), %rax
	movq	%rax, front(%rip)
	movq	-8(%rbp), %rdi
	callq	free@PLT
# %bb.3:
	jmp	.LBB0_4
.LBB0_4:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	del, .Lfunc_end0-del
	.cfi_endproc
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
	jne	.LBB1_2
# %bb.1:
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_6
.LBB1_2:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_3:
