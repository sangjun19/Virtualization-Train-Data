	movl	-2552(%rbp), %ecx
	movl	-2548(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-56(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_46
.LBB0_45:
	movl	$0, -60(%rbp)
	jmp	.LBB0_50
.LBB0_46:
# %bb.47:                               #   in Loop: Header=BB0_37 Depth=1
.LBB0_48:
.LBB0_49:
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_37
.LBB0_50:
	movl	-60(%rbp), %eax
	movl	%eax, -2556(%rbp)
	movl	-2556(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_52
# %bb.51:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_53
.LBB0_52:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_53:
	xorl	%eax, %eax
	addq	$2576, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
