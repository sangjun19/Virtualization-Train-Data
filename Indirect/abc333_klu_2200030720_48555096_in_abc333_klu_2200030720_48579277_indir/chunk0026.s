.LBB0_31:
# %bb.32:
	leaq	-35(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-38(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-34(%rbp), %edi
	callq	toupper@PLT
	movl	%eax, -44(%rbp)
	movsbl	-35(%rbp), %edi
	callq	toupper@PLT
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %eax
	movb	%al, %cl
	movl	-44(%rbp), %eax
	movsbl	%cl, %edi
	movsbl	%al, %esi
	callq	calculateDistance
	movl	%eax, -52(%rbp)
	movsbl	-37(%rbp), %edi
	callq	toupper@PLT
	movl	%eax, -56(%rbp)
	movsbl	-38(%rbp), %edi
	callq	toupper@PLT
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	movb	%al, %cl
	movl	-56(%rbp), %eax
	movsbl	%cl, %edi
	movsbl	%al, %esi
	callq	calculateDistance
	movl	%eax, -64(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2852(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -2856(%rbp)
	movl	-2856(%rbp), %ecx
	movl	-2852(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_34
# %bb.33:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_35
.LBB0_34:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_35:
	xorl	%eax, %eax
	addq	$2864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
