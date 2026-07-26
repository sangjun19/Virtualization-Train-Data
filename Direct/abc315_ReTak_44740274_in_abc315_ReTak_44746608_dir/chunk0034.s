# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-560(%rbp), %rax
	movl	-544(%rbp,%rax,4), %ecx
	movl	-552(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -552(%rbp)
	jmp	.LBB0_49
.LBB0_48:
	movl	-560(%rbp), %esi
	addl	$1, %esi
	movl	-552(%rbp), %edx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_51
.LBB0_49:
	movl	-560(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -560(%rbp)
	jmp	.LBB0_45
.LBB0_50:
	movl	$0, -4(%rbp)
.LBB0_51:
	movl	-4(%rbp), %eax
	movl	%eax, -3352(%rbp)
	movl	-3352(%rbp), %eax
	addq	$3360, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
