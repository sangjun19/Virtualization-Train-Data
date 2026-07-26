# %bb.58:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_60
.LBB0_59:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_60:
	xorl	%eax, %eax
	addq	$832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_35-.LJTI0_0
	.long	.LBB0_33-.LJTI0_0
	.long	.LBB0_36-.LJTI0_0
	.long	.LBB0_37-.LJTI0_0
	.long	.LBB0_34-.LJTI0_0
	.text
	.globl	rec
	.p2align	4
	.type	rec,@function
rec:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	%edi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movslq	-8(%rbp), %rcx
	leaq	f(%rip), %rax
	shlq	$20, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	cmpl	$-1, (%rax,%rcx,4)
	jle	.LBB1_2
# %bb.1:
	movslq	-8(%rbp), %rcx
	leaq	f(%rip), %rax
	shlq	$20, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_18
.LBB1_2:
	movl	-12(%rbp), %eax
	movl	N(%rip), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB1_4
# %bb.3:
	movl	$1, -4(%rbp)
	jmp	.LBB1_18
