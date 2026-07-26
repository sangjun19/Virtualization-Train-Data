.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
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
	movl	%eax, -660(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -664(%rbp)
	movl	-664(%rbp), %ecx
	movl	-660(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_36
# %bb.35:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_37
.LBB0_36:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_37:
	xorl	%eax, %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.globl	distance
	.p2align	4
	.type	distance,@function
distance:
