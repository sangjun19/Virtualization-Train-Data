.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
	.long	.LBB1_39-.LJTI1_0
	.long	.LBB1_34-.LJTI1_0
	.long	.LBB1_33-.LJTI1_0
	.long	.LBB1_40-.LJTI1_0
	.long	.LBB1_35-.LJTI1_0
	.long	.LBB1_38-.LJTI1_0
	.long	.LBB1_36-.LJTI1_0
	.long	.LBB1_37-.LJTI1_0
	.long	.LBB1_41-.LJTI1_0
	.text
	.globl	is
	.p2align	4
	.type	is,@function
is:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	movl	$0, -24(%rbp)
.LBB2_1:
	movl	-24(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	-20(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-28(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB2_5
# %bb.2:                                #   in Loop: Header=BB2_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movq	-16(%rbp), %rcx
	movl	-20(%rbp), %edx
	subl	-24(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movsbl	(%rcx,%rdx), %ecx
	cmpl	%ecx, %eax
	je	.LBB2_4
# %bb.3:
	movb	$0, -1(%rbp)
	jmp	.LBB2_6
.LBB2_4:
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB2_1
.LBB2_5:
	movb	$1, -1(%rbp)
.LBB2_6:
	movb	-1(%rbp), %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
