.LBB0_28:
# %bb.29:
	leaq	.L.str.1(%rip), %rdi
	leaq	-45(%rbp), %rsi
	leaq	-46(%rbp), %rdx
	leaq	-47(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-45(%rbp), %eax
	subl	$48, %eax
	imull	$100, %eax, %eax
	movsbl	-46(%rbp), %ecx
	subl	$48, %ecx
	imull	$10, %ecx, %ecx
	addl	%ecx, %eax
	movsbl	-47(%rbp), %ecx
	subl	$48, %ecx
	addl	%ecx, %eax
	movl	%eax, -52(%rbp)
	movsbl	-46(%rbp), %eax
	subl	$48, %eax
	imull	$100, %eax, %eax
	movsbl	-47(%rbp), %ecx
	subl	$48, %ecx
	imull	$10, %ecx, %ecx
	addl	%ecx, %eax
	movsbl	-45(%rbp), %ecx
	subl	$48, %ecx
	addl	%ecx, %eax
	movl	%eax, -56(%rbp)
	movsbl	-47(%rbp), %eax
	subl	$48, %eax
	imull	$100, %eax, %eax
	movsbl	-45(%rbp), %ecx
	subl	$48, %ecx
	imull	$10, %ecx, %ecx
	addl	%ecx, %eax
	movsbl	-46(%rbp), %ecx
	subl	$48, %ecx
	addl	%ecx, %eax
	movl	%eax, -60(%rbp)
	movl	-52(%rbp), %esi
	addl	-56(%rbp), %esi
	addl	-60(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1968, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
