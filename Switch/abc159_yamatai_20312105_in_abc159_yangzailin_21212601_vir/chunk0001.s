	.file	"abc159_yamatai_20312105_in_abc159_yangzailin_21212601_vir.c"
	.text
	.globl	Huiwen
	.p2align	4
	.type	Huiwen,@function
Huiwen:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -24(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB0_1:
	movl	-28(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	-24(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-32(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_5
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movq	-16(%rbp), %rcx
	movl	-24(%rbp), %edx
	subl	$1, %edx
	subl	-28(%rbp), %edx
	movslq	%edx, %rdx
	movsbl	(%rcx,%rdx), %ecx
	cmpl	%ecx, %eax
	je	.LBB0_4
# %bb.3:
	movl	$0, -4(%rbp)
	jmp	.LBB0_6
.LBB0_4:
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_1
.LBB0_5:
	movl	$1, -4(%rbp)
.LBB0_6:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	Huiwen, .Lfunc_end0-Huiwen
	.cfi_endproc
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI1_0:
	.quad	0x4008000000000000
	.text
	.globl	main
	.p2align	4
	.type	main,@function
main:
