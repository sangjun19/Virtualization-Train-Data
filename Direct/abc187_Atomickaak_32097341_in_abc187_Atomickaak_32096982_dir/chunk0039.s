.LBB1_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-8068(%rbp), %rsi
	leaq	-8072(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8068(%rbp), %edi
	movb	$0, %al
	callq	Extra@PLT
	movl	%eax, -8084(%rbp)
	movl	-8072(%rbp), %edi
	movb	$0, %al
	callq	Extra@PLT
	movl	%eax, -8088(%rbp)
	movl	-8084(%rbp), %eax
	movl	%eax, -12404(%rbp)
	movl	-8088(%rbp), %eax
	movl	%eax, -12408(%rbp)
	movl	-12408(%rbp), %ecx
	movl	-12404(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB1_47
# %bb.46:
	movl	-8068(%rbp), %edi
	movb	$0, %al
	callq	Extra@PLT
	movl	%eax, -8076(%rbp)
	movl	-8076(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_48
.LBB1_47:
	movl	-8072(%rbp), %edi
	movb	$0, %al
	callq	Extra@PLT
	movl	%eax, -8080(%rbp)
	movl	-8080(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_48:
	xorl	%eax, %eax
	addq	$12416, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
