.Lfunc_end3:
	.size	main, .Lfunc_end3-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI3_0:
	.long	.LBB3_23-.LJTI3_0
	.long	.LBB3_24-.LJTI3_0
	.long	.LBB3_20-.LJTI3_0
	.long	.LBB3_25-.LJTI3_0
	.long	.LBB3_22-.LJTI3_0
	.long	.LBB3_21-.LJTI3_0
	.text
	.globl	myhash
	.p2align	4
	.type	myhash,@function
myhash:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	addl	$127, %eax
	imull	$255, %eax, %eax
	movq	-16(%rbp), %rcx
	movl	4(%rcx), %ecx
	subl	$127, %ecx
	addl	$255, %ecx
	imull	%ecx, %eax
	movl	%eax, -20(%rbp)
	cmpl	$0, -20(%rbp)
	jge	.LBB4_2
# %bb.1:
	movl	-20(%rbp), %ecx
	addl	$1, %ecx
	xorl	%eax, %eax
	subl	%ecx, %eax
	movl	%eax, -20(%rbp)
.LBB4_2:
	movl	-20(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	myhash, .Lfunc_end4-myhash
	.cfi_endproc
	.globl	add_magic
	.p2align	4
	.type	add_magic,@function
add_magic:
