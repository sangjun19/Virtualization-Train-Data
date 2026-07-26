	.file	"abc296_Aries42_43029664_in_abc296_Angelinne85_40269628_vir.c"
	.text
	.globl	checker
	.p2align	4
	.type	checker,@function
checker:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movb	$0, -17(%rbp)
.LBB0_1:
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$0, %eax
	je	.LBB0_5
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	movsbl	-17(%rbp), %ecx
	cmpl	%ecx, %eax
	jne	.LBB0_4
# %bb.3:
	movl	$0, -4(%rbp)
	jmp	.LBB0_6
.LBB0_4:
	movq	-16(%rbp), %rax
	movb	(%rax), %al
	movb	%al, -17(%rbp)
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB0_1
.LBB0_5:
	movl	$1, -4(%rbp)
.LBB0_6:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	checker, .Lfunc_end0-checker
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
