.Lfunc_end4:
	.size	main, .Lfunc_end4-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI4_0:
	.long	.LBB4_45-.LJTI4_0
	.long	.LBB4_40-.LJTI4_0
	.long	.LBB4_39-.LJTI4_0
	.long	.LBB4_46-.LJTI4_0
	.long	.LBB4_41-.LJTI4_0
	.long	.LBB4_44-.LJTI4_0
	.long	.LBB4_42-.LJTI4_0
	.long	.LBB4_43-.LJTI4_0
	.long	.LBB4_47-.LJTI4_0
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
.LBB5_1:
	movl	-24(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	-20(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-28(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB5_5
# %bb.2:                                #   in Loop: Header=BB5_1 Depth=1
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
	je	.LBB5_4
# %bb.3:
	movb	$0, -1(%rbp)
	jmp	.LBB5_6
.LBB5_4:
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB5_1
.LBB5_5:
	movb	$1, -1(%rbp)
.LBB5_6:
	movb	-1(%rbp), %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
