.LBB1_47:
# %bb.48:
	leaq	.L.str.1(%rip), %rdi
	leaq	-8068(%rbp), %rsi
	leaq	-8072(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8072(%rbp), %edi
	callq	sum
	movl	%eax, -8084(%rbp)
	movl	-8068(%rbp), %edi
	callq	sum
	movl	%eax, -8088(%rbp)
	movl	-8084(%rbp), %eax
	movl	%eax, -11084(%rbp)
	movl	-8088(%rbp), %eax
	movl	%eax, -11088(%rbp)
	movl	-11088(%rbp), %ecx
	movl	-11084(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB1_50
# %bb.49:
	movl	-8072(%rbp), %edi
	callq	sum
	movl	%eax, -8076(%rbp)
	movl	-8076(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_51
.LBB1_50:
	movl	-8068(%rbp), %edi
	callq	sum
	movl	%eax, -8080(%rbp)
	movl	-8080(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_51:
	xorl	%eax, %eax
	addq	$11104, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
