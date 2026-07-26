.Lfunc_end4:
	.size	main, .Lfunc_end4-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI4_0:
	.long	.LBB4_17-.LJTI4_0
	.long	.LBB4_19-.LJTI4_0
	.long	.LBB4_18-.LJTI4_0
	.long	.LBB4_20-.LJTI4_0
	.text
	.globl	handle_stereo_toggle
	.p2align	4
	.type	handle_stereo_toggle,@function
handle_stereo_toggle:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movl	$1, -12(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB5_2
# %bb.1:
	jmp	.LBB5_9
.LBB5_2:
	leaq	.L.str.28(%rip), %rdi
	callq	puts@PLT
	movl	%eax, -16(%rbp)
	cmpl	$0, -16(%rbp)
	je	.LBB5_4
# %bb.3:
	movl	$0, -20(%rbp)
	jmp	.LBB5_5
.LBB5_4:
	movl	$1, -20(%rbp)
.LBB5_5:
	leaq	.L.str.29(%rip), %rdi
	leaq	-12(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -24(%rbp)
	cmpl	$1, -24(%rbp)
	jne	.LBB5_7
# %bb.6:
	movq	-8(%rbp), %rax
	movzbl	51(%rax), %eax
	movl	-12(%rbp), %ecx
	movzbl	%cl, %ecx
	shll	$7, %ecx
	orl	%ecx, %eax
	movb	%al, %cl
	movq	-8(%rbp), %rax
	movb	%cl, 51(%rax)
	jmp	.LBB5_8
.LBB5_7:
	jmp	.LBB5_9
.LBB5_8:
	jmp	.LBB5_9
.LBB5_9:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
