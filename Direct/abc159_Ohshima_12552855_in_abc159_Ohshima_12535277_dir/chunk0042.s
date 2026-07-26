.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_31-.LJTI0_0
	.long	.LBB0_32-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_33-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_30-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_34-.LJTI0_0
	.text
	.globl	Palindrome
	.p2align	4
	.type	Palindrome,@function
Palindrome:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movl	$0, -20(%rbp)
.LBB1_1:
	movl	-20(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	-16(%rbp), %eax
	subl	-12(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-28(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB1_7
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	movsbl	(%rax,%rcx), %eax
	movq	-8(%rbp), %rcx
	movl	-16(%rbp), %edx
	subl	-20(%rbp), %edx
	movslq	%edx, %rdx
	movsbl	(%rcx,%rdx), %ecx
	cmpl	%ecx, %eax
	je	.LBB1_4
# %bb.3:
	movl	$0, -24(%rbp)
	jmp	.LBB1_7
.LBB1_4:
