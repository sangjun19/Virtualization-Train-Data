.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI2_0:
	.long	.LBB2_28-.LJTI2_0
	.long	.LBB2_24-.LJTI2_0
	.long	.LBB2_27-.LJTI2_0
	.long	.LBB2_25-.LJTI2_0
	.long	.LBB2_26-.LJTI2_0
	.long	.LBB2_23-.LJTI2_0
	.text
	.globl	RS3
	.p2align	4
	.type	RS3,@function
RS3:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movl	$0, -20(%rbp)
.LBB3_1:
	movq	-16(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	sete	%al
	xorb	$-1, %al
	testb	$1, %al
	jne	.LBB3_2
	jmp	.LBB3_3
.LBB3_2:
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB3_1
.LBB3_3:
	movl	$1, -24(%rbp)
	movl	-20(%rbp), %eax
	addl	$3, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	subl	$1, %eax
	movl	%eax, -28(%rbp)
.LBB3_4:
	movl	-28(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	-20(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-32(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB3_8
