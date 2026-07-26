.Ltmp25:
.LBB0_44:
	movq	-8856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8856(%rbp)
# %bb.45:
# %bb.46:
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
	movl	%eax, -11148(%rbp)
	movl	-8088(%rbp), %eax
	movl	%eax, -11152(%rbp)
	movl	-11152(%rbp), %ecx
	movl	-11148(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_48
# %bb.47:
	movl	-8068(%rbp), %edi
	movb	$0, %al
	callq	Extra@PLT
	movl	%eax, -8076(%rbp)
	movl	-8076(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_49
.LBB0_48:
	movl	-8072(%rbp), %edi
	movb	$0, %al
	callq	Extra@PLT
	movl	%eax, -8080(%rbp)
	movl	-8080(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_49:
	xorl	%eax, %eax
	addq	$11168, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
