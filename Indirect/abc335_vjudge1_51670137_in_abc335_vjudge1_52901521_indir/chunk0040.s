	jmp	.LBB0_57
.LBB0_53:
.LBB0_54:
	movl	-364(%rbp), %eax
	movl	%eax, -3316(%rbp)
	movl	-360(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -3320(%rbp)
	movl	-3320(%rbp), %ecx
	movl	-3316(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-360(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	$52, -352(%rbp,%rax)
.LBB0_56:
.LBB0_57:
	movl	-364(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -364(%rbp)
	jmp	.LBB0_47
.LBB0_58:
	leaq	-352(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3328, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
