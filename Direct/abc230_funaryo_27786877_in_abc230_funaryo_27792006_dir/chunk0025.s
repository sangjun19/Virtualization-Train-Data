	leaq	-51(%rbp), %rdi
	callq	S_len
	movl	%eax, -64(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -1536(%rbp)
	movl	-64(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -1540(%rbp)
	movl	-1540(%rbp), %ecx
	movl	-1536(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_33 Depth=1
	movl	$9, -56(%rbp)
	jmp	.LBB0_44
.LBB0_41:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
# %bb.42:                               #   in Loop: Header=BB0_35 Depth=2
# %bb.43:                               #   in Loop: Header=BB0_35 Depth=2
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_35
.LBB0_44:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_33
.LBB0_45:
	movl	-56(%rbp), %eax
	movl	%eax, -1544(%rbp)
	movl	-1544(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_47
# %bb.46:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_48
.LBB0_47:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_48:
	xorl	%eax, %eax
	addq	$1552, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
