	.file	"abc242_earlgray283_30025560_in_abc242_dronzer_2004040_30010603_indir.c"
	.text
	.globl	asc
	.p2align	4
	.type	asc,@function
asc:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movb	(%rax), %al
	movb	%al, -17(%rbp)
	movq	-16(%rbp), %rax
	movb	(%rax), %al
	movb	%al, -18(%rbp)
	movsbl	-17(%rbp), %eax
	movsbl	-18(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB0_2
# %bb.1:
	movl	$-1, -28(%rbp)
	jmp	.LBB0_6
.LBB0_2:
	movsbl	-17(%rbp), %eax
	movsbl	-18(%rbp), %ecx
	cmpl	%ecx, %eax
	jne	.LBB0_4
# %bb.3:
	movl	$0, -24(%rbp)
	jmp	.LBB0_5
.LBB0_4:
	movl	$1, -24(%rbp)
.LBB0_5:
	movl	-24(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB0_6:
	movl	-28(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	asc, .Lfunc_end0-asc
	.cfi_endproc
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI1_0:
	.quad	0x3ff0000000000000
	.text
	.globl	main
	.p2align	4
	.type	main,@function
main:
