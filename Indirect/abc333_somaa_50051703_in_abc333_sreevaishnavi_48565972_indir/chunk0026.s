.LBB0_31:
# %bb.32:
	leaq	.L.str.2(%rip), %rdi
	leaq	-33(%rbp), %rsi
	leaq	-34(%rbp), %rdx
	leaq	-35(%rbp), %rcx
	leaq	-36(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	-33(%rbp), %al
	movsbl	%al, %edi
	movsbl	-34(%rbp), %esi
	callq	pentagon_distance
	movl	%eax, -40(%rbp)
	movb	-35(%rbp), %al
	movsbl	%al, %edi
	movsbl	-36(%rbp), %esi
	callq	pentagon_distance
	movl	%eax, -44(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -2820(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2824(%rbp)
	movl	-2824(%rbp), %ecx
	movl	-2820(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_34
# %bb.33:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_35
.LBB0_34:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_35:
	xorl	%eax, %eax
	addq	$2832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
