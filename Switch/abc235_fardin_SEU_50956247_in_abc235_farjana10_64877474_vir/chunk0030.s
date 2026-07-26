.LBB0_30:
	jmp	.LBB0_10
.LBB0_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-57(%rbp), %rsi
	leaq	-58(%rbp), %rdx
	leaq	-59(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-57(%rbp), %eax
	subl	$48, %eax
	imull	$100, %eax, %eax
	movsbl	-58(%rbp), %ecx
	subl	$48, %ecx
	imull	$10, %ecx, %ecx
	addl	%ecx, %eax
	movsbl	-59(%rbp), %ecx
	subl	$48, %ecx
	addl	%ecx, %eax
	movl	%eax, -64(%rbp)
	movsbl	-58(%rbp), %eax
	subl	$48, %eax
	imull	$100, %eax, %eax
	movsbl	-59(%rbp), %ecx
	subl	$48, %ecx
	imull	$10, %ecx, %ecx
	addl	%ecx, %eax
	movsbl	-57(%rbp), %ecx
	subl	$48, %ecx
	addl	%ecx, %eax
	movl	%eax, -68(%rbp)
	movsbl	-59(%rbp), %eax
	subl	$48, %eax
	imull	$100, %eax, %eax
	movsbl	-57(%rbp), %ecx
	subl	$48, %ecx
	imull	$10, %ecx, %ecx
	addl	%ecx, %eax
	movsbl	-58(%rbp), %ecx
	subl	$48, %ecx
	addl	%ecx, %eax
	movl	%eax, -72(%rbp)
	movl	-64(%rbp), %esi
	addl	-68(%rbp), %esi
	addl	-72(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_N8wj_argc,@object
	.bss
	.globl	_TIG_IZ_N8wj_argc
	.p2align	2, 0x0
_TIG_IZ_N8wj_argc:
