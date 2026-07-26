# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-580(%rbp), %rax
	movl	-560(%rbp,%rax,4), %ecx
	movl	-568(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -568(%rbp)
	movl	-572(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -572(%rbp)
	jmp	.LBB0_49
.LBB0_48:
	jmp	.LBB0_50
.LBB0_49:
	movl	-580(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -580(%rbp)
	jmp	.LBB0_45
.LBB0_50:
	movl	-572(%rbp), %esi
	movl	-568(%rbp), %edx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3424, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
