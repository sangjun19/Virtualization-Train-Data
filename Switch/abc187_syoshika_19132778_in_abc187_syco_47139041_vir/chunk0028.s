	movl	-60(%rbp), %eax
	movl	%eax, -788(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -792(%rbp)
	movl	-792(%rbp), %ecx
	movl	-788(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB3_38
# %bb.37:
	movl	-60(%rbp), %esi
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB3_39
.LBB3_38:
	movl	-64(%rbp), %esi
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB3_39:
	xorl	%eax, %eax
	addq	$800, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI3_0:
	.long	.LBB3_23-.LJTI3_0
	.long	.LBB3_22-.LJTI3_0
	.long	.LBB3_20-.LJTI3_0
	.long	.LBB3_21-.LJTI3_0
	.text
	.globl	ft_itoa
	.p2align	4
	.type	ft_itoa,@function
ft_itoa:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	%edi, -12(%rbp)
	movslq	-12(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rdi
	callq	ft_which_sign
	movl	%eax, -44(%rbp)
	movslq	-44(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	movl	%eax, %edi
	callq	ft_digit_count
	movl	%eax, -48(%rbp)
	movslq	-48(%rbp), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	cmpq	$0, -24(%rbp)
	jle	.LBB4_2
