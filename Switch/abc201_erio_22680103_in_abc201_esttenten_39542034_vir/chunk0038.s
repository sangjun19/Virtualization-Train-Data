# %bb.48:                               #   in Loop: Header=BB0_46 Depth=2
	movslq	-68(%rbp), %rax
	movl	-60(%rbp,%rax,4), %eax
	movl	%eax, -76(%rbp)
	movslq	-72(%rbp), %rax
	movl	-60(%rbp,%rax,4), %ecx
	movslq	-68(%rbp), %rax
	movl	%ecx, -60(%rbp,%rax,4)
	movl	-76(%rbp), %ecx
	movslq	-72(%rbp), %rax
	movl	%ecx, -60(%rbp,%rax,4)
.LBB0_49:
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_46
.LBB0_50:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_44
.LBB0_51:
	movl	-52(%rbp), %eax
	subl	-56(%rbp), %eax
	movl	%eax, -784(%rbp)
	movl	-56(%rbp), %eax
	subl	-60(%rbp), %eax
	movl	%eax, -788(%rbp)
	movl	-788(%rbp), %ecx
	movl	-784(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_53
# %bb.52:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_54
.LBB0_53:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_54:
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
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.type	_TIG_IZ_U5J1_argc,@object
	.bss
	.globl	_TIG_IZ_U5J1_argc
	.p2align	2, 0x0
