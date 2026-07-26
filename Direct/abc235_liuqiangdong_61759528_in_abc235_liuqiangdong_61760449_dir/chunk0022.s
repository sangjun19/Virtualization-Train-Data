.LBB0_28:
# %bb.29:
	leaq	.L.str.1(%rip), %rdi
	leaq	-41(%rbp), %rsi
	leaq	-42(%rbp), %rdx
	leaq	-43(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-41(%rbp), %eax
	subl	$48, %eax
	imull	$100, %eax, %eax
	movsbl	-42(%rbp), %ecx
	subl	$48, %ecx
	imull	$10, %ecx, %ecx
	addl	%ecx, %eax
	movsbl	-43(%rbp), %ecx
	subl	$48, %ecx
	addl	%ecx, %eax
	movl	%eax, -48(%rbp)
	movsbl	-42(%rbp), %eax
	subl	$48, %eax
	imull	$100, %eax, %eax
	movsbl	-43(%rbp), %ecx
	subl	$48, %ecx
	imull	$10, %ecx, %ecx
	addl	%ecx, %eax
	movsbl	-41(%rbp), %ecx
	subl	$48, %ecx
	addl	%ecx, %eax
	movl	%eax, -52(%rbp)
	movsbl	-43(%rbp), %eax
	subl	$48, %eax
	imull	$100, %eax, %eax
	movsbl	-41(%rbp), %ecx
	subl	$48, %ecx
	imull	$10, %ecx, %ecx
	addl	%ecx, %eax
	movsbl	-42(%rbp), %ecx
	subl	$48, %ecx
	addl	%ecx, %eax
	movl	%eax, -56(%rbp)
	movl	-48(%rbp), %esi
	addl	-52(%rbp), %esi
	addl	-56(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2032, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
