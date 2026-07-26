	.file	"abc305_yugudora_42131951_in_abc305_yugudora_42163306_vir.c"
	.text
	.globl	change
	.p2align	4
	.type	change,@function
change:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movb	%dil, %al
	movb	%al, -5(%rbp)
	movb	$65, -12(%rbp)
	movb	$66, -11(%rbp)
	movb	$67, -10(%rbp)
	movb	$68, -9(%rbp)
	movb	$69, -8(%rbp)
	movb	$70, -7(%rbp)
	movb	$71, -6(%rbp)
	movl	$0, -16(%rbp)
.LBB0_1:
	cmpl	$7, -16(%rbp)
	jge	.LBB0_5
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movsbl	-5(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movsbl	-12(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jne	.LBB0_4
# %bb.3:
	movl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_6
.LBB0_4:
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB0_1
.LBB0_5:
	movl	$0, -4(%rbp)
.LBB0_6:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	change, .Lfunc_end0-change
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
