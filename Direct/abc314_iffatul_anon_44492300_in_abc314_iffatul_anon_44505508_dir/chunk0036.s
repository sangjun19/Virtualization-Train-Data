.LBB0_62:
	movl	-608(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -608(%rbp)
	jmp	.LBB0_50
.LBB0_63:
	movl	-604(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -604(%rbp)
	jmp	.LBB0_48
.LBB0_64:
	movl	-596(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -620(%rbp)
.LBB0_65:
	movl	-620(%rbp), %eax
	movl	%eax, -15436(%rbp)
	movl	-596(%rbp), %eax
	movl	%eax, -15440(%rbp)
	movl	-15440(%rbp), %ecx
	movl	-15436(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_67
# %bb.66:                               #   in Loop: Header=BB0_65 Depth=1
	movslq	-620(%rbp), %rax
	movl	-592(%rbp,%rax,4), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-620(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -620(%rbp)
	jmp	.LBB0_65
.LBB0_67:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$15456, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
