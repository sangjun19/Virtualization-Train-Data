.LBB0_46:
# %bb.47:
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-256(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -272(%rbp)
	movq	-272(%rbp), %rax
	movl	%eax, -260(%rbp)
	movl	$0, -276(%rbp)
.LBB0_48:
	movl	-276(%rbp), %eax
	movl	%eax, -3244(%rbp)
	movl	-260(%rbp), %eax
	movl	%eax, -3248(%rbp)
	movl	-3248(%rbp), %ecx
	movl	-3244(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-276(%rbp), %rax
	movb	-256(%rbp,%rax), %al
	movb	%al, -277(%rbp)
	movsbl	-277(%rbp), %edi
	callq	toupper@PLT
	movl	%eax, -284(%rbp)
	movl	-284(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-276(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -276(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3264, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
