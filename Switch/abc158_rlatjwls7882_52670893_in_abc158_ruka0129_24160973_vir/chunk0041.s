.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	movl	$0, -64(%rbp)
.LBB0_44:
	movl	-64(%rbp), %eax
	movl	%eax, -708(%rbp)
	movl	-708(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	callq	getchar@PLT
	movl	%eax, %ecx
	movslq	-64(%rbp), %rax
	movl	%ecx, -60(%rbp,%rax,4)
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	-60(%rbp), %eax
	movl	%eax, -712(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -716(%rbp)
	movl	-716(%rbp), %ecx
	movl	-712(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_51
# %bb.47:
	movl	-56(%rbp), %eax
	movl	%eax, -720(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -724(%rbp)
	movl	-724(%rbp), %ecx
	movl	-720(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_49
# %bb.48:
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_50
.LBB0_49:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_50:
	jmp	.LBB0_52
.LBB0_51:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_52:
	xorl	%eax, %eax
	addq	$736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
