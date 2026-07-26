.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
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
	movl	%eax, -640(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -644(%rbp)
	movl	-644(%rbp), %ecx
	movl	-640(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_36
# %bb.35:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_37
.LBB0_36:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_37:
	xorl	%eax, %eax
	addq	$656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.globl	pentagon_distance
	.p2align	4
	.type	pentagon_distance,@function
pentagon_distance:
