.LBB0_46:
# %bb.47:
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
	movl	%eax, -11892(%rbp)
	movl	-8088(%rbp), %eax
	movl	%eax, -11896(%rbp)
	movl	-11896(%rbp), %ecx
	movl	-11892(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_49
# %bb.48:
	movl	-8072(%rbp), %edi
	callq	sum
	movl	%eax, -8076(%rbp)
	movl	-8076(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_50
.LBB0_49:
	movl	-8068(%rbp), %edi
	callq	sum
	movl	%eax, -8080(%rbp)
	movl	-8080(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_50:
	xorl	%eax, %eax
	addq	$11904, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
