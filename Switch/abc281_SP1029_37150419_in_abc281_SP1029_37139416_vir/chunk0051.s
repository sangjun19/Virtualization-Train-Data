.LBB0_45:
	jmp	.LBB0_10
.LBB0_46:
# %bb.47:
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -64(%rbp)
.LBB0_48:
	movl	-64(%rbp), %eax
	movl	%eax, -796(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -800(%rbp)
	movl	-800(%rbp), %ecx
	movl	-796(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-60(%rbp), %esi
	subl	-64(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	xorl	%eax, %eax
	addq	$800, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_37-.LJTI0_0
	.long	.LBB0_39-.LJTI0_0
	.long	.LBB0_41-.LJTI0_0
	.long	.LBB0_36-.LJTI0_0
	.long	.LBB0_38-.LJTI0_0
	.long	.LBB0_40-.LJTI0_0
	.text
	.globl	is_num
	.p2align	4
	.type	is_num,@function
is_num:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -8(%rbp)
	movl	$48, %eax
	cmpl	-8(%rbp), %eax
	jg	.LBB1_4
