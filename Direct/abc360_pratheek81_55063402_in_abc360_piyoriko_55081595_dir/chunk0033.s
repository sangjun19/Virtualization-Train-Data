.LBB0_40:
# %bb.41:
	movl	$0, -48(%rbp)
	movl	$0, -52(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-43(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_42:
	movslq	-48(%rbp), %rax
	movsbl	-43(%rbp,%rax), %eax
	movl	%eax, -2708(%rbp)
	movl	-2708(%rbp), %eax
	cmpl	$82, %eax
	je	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_42
.LBB0_44:
.LBB0_45:
	movslq	-52(%rbp), %rax
	movsbl	-43(%rbp,%rax), %eax
	movl	%eax, -2712(%rbp)
	movl	-2712(%rbp), %eax
	cmpl	$77, %eax
	je	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	-48(%rbp), %eax
	movl	%eax, -2716(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2720(%rbp)
	movl	-2720(%rbp), %ecx
	movl	-2716(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_50
.LBB0_49:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_50:
	xorl	%eax, %eax
	addq	$2736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
