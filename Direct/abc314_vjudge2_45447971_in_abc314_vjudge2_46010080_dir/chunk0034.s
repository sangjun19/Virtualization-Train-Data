.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rax
	movq	%rax, -144(%rbp)
	leaq	.L.str.2(%rip), %rdi
	leaq	-152(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -148(%rbp)
.LBB0_43:
	movl	-148(%rbp), %eax
	movl	%eax, -14652(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -14656(%rbp)
	movl	-14656(%rbp), %ecx
	movl	-14652(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movq	-144(%rbp), %rax
	movslq	-148(%rbp), %rcx
	movsbl	(%rax,%rcx), %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$14672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
