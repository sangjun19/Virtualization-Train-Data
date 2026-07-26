	jmp	.LBB0_56
.LBB0_52:
.LBB0_53:
	movl	-364(%rbp), %eax
	movl	%eax, -2364(%rbp)
	movl	-360(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -2368(%rbp)
	movl	-2368(%rbp), %ecx
	movl	-2364(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-360(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	$52, -352(%rbp,%rax)
.LBB0_55:
.LBB0_56:
	movl	-364(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -364(%rbp)
	jmp	.LBB0_46
.LBB0_57:
	leaq	-352(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2384, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
