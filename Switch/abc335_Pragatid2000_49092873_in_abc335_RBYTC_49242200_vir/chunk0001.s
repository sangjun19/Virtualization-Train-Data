	.file	"abc335_Pragatid2000_49092873_in_abc335_RBYTC_49242200_vir.c"
	.text
	.globl	fun
	.p2align	4
	.type	fun,@function
fun:
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
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	cmpb	$0, (%rax,%rcx)
	je	.LBB0_3
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB0_1
.LBB0_3:
	movq	-8(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	addl	$1, %eax
	movb	%al, %dl
	movq	-8(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movb	%dl, (%rax,%rcx)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	fun, .Lfunc_end0-fun
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
