	.file	"abc336_zhouhongyi_49580151_in_abc336_zhouhongyi_49573713_vir.c"
	.text
	.globl	ctz
	.p2align	4
	.type	ctz,@function
ctz:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movl	$0, -12(%rbp)
.LBB0_1:
	movq	-8(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	cmpq	$0, %rdx
	jne	.LBB0_5
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	cmpq	$1, -8(%rbp)
	jne	.LBB0_4
# %bb.3:
	jmp	.LBB0_7
.LBB0_4:
	jmp	.LBB0_6
.LBB0_5:
	jmp	.LBB0_7
.LBB0_6:
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -8(%rbp)
	jmp	.LBB0_1
.LBB0_7:
	movl	-12(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	ctz, .Lfunc_end0-ctz
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
