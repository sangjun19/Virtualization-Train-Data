	.file	"abc230_funaryo_27786877_in_abc230_funaryo_27792006_vir.c"
	.text
	.globl	S_len
	.p2align	4
	.type	S_len,@function
S_len:
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
	movslq	-12(%rbp), %rcx
	cmpb	$0, (%rax,%rcx)
	je	.LBB0_3
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB0_1
.LBB0_3:
	movl	-12(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	S_len, .Lfunc_end0-S_len
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
