# %bb.54:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-52(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -52(%rbp)
.LBB0_55:
	movl	-60(%rbp), %eax
	movl	%eax, -804(%rbp)
	movl	-804(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
.LBB0_57:
.LBB0_58:
	movq	-48(%rbp), %rax
	movq	-72(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -808(%rbp)
	movl	-808(%rbp), %eax
	cmpl	$82, %eax
	jne	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -60(%rbp)
.LBB0_60:
	movq	-72(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -72(%rbp)
	jmp	.LBB0_47
.LBB0_61:
	movl	-52(%rbp), %esi
	movl	-56(%rbp), %edx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
