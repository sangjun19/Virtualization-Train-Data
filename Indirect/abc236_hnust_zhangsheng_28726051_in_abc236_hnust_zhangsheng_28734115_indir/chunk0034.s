	movl	-403020(%rbp), %ecx
	movl	-403016(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_46
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-400112(%rbp), %rax
	movl	-400096(%rbp,%rax,4), %eax
	movl	%eax, -403024(%rbp)
	movl	-403024(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-400112(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_45:
	movl	-400112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400112(%rbp)
	jmp	.LBB0_42
.LBB0_46:
	xorl	%eax, %eax
	addq	$403040, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
