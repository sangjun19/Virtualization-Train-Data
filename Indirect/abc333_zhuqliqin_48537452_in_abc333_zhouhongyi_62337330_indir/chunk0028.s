.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-33(%rbp), %rsi
	leaq	-34(%rbp), %rdx
	movb	$0, %al
	callq	scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-35(%rbp), %rsi
	leaq	-36(%rbp), %rdx
	movb	$0, %al
	callq	scanf@PLT
	movsbl	-33(%rbp), %edi
	movsbl	-34(%rbp), %esi
	movb	$0, %al
	callq	get_distance@PLT
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -40(%rbp)
	movsbl	-35(%rbp), %edi
	movsbl	-36(%rbp), %esi
	movb	$0, %al
	callq	get_distance@PLT
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -2852(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2856(%rbp)
	movl	-2856(%rbp), %ecx
	movl	-2852(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_37
# %bb.36:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_38
.LBB0_37:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_38:
	xorl	%eax, %eax
	addq	$2864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
