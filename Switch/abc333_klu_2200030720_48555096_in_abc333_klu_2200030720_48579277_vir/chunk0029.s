.LBB1_32:
	jmp	.LBB1_10
.LBB1_33:
# %bb.34:
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
	movl	%eax, -676(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -680(%rbp)
	movl	-680(%rbp), %ecx
	movl	-676(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB1_36
# %bb.35:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_37
.LBB1_36:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_37:
	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
