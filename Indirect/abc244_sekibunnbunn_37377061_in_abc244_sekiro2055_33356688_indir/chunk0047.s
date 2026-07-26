# %bb.52:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-52(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -52(%rbp)
.LBB0_53:
	movl	-60(%rbp), %eax
	movl	%eax, -3044(%rbp)
	movl	-3044(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
.LBB0_55:
.LBB0_56:
	movq	-48(%rbp), %rax
	movq	-72(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3048(%rbp)
	movl	-3048(%rbp), %eax
	cmpl	$82, %eax
	jne	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -60(%rbp)
.LBB0_58:
	movq	-72(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -72(%rbp)
	jmp	.LBB0_45
.LBB0_59:
	movl	-52(%rbp), %esi
	movl	-56(%rbp), %edx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3056, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
