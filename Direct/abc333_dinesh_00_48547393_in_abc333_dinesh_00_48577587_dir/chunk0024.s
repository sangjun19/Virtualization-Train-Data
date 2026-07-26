.LBB1_30:
# %bb.31:
	leaq	-35(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-38(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	-35(%rbp), %al
	movsbl	%al, %edi
	movsbl	-34(%rbp), %esi
	callq	distance
	movl	%eax, -44(%rbp)
	movb	-38(%rbp), %al
	movsbl	%al, %edi
	movsbl	-37(%rbp), %esi
	callq	distance
	movl	%eax, -48(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1356(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1360(%rbp)
	movl	-1360(%rbp), %ecx
	movl	-1356(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB1_33
# %bb.32:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_34
.LBB1_33:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_34:
	xorl	%eax, %eax
	addq	$1376, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
