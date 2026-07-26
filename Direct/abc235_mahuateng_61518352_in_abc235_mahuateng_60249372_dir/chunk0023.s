.LBB0_28:
# %bb.29:
	leaq	.L.str.1(%rip), %rdi
	leaq	-55(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -60(%rbp)
.LBB0_30:
	movl	-60(%rbp), %eax
	movl	%eax, -2012(%rbp)
	movl	-2012(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_32
# %bb.31:                               #   in Loop: Header=BB0_30 Depth=1
	movslq	-60(%rbp), %rax
	movsbl	-55(%rbp,%rax), %eax
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %eax
	subl	$48, %eax
	movb	%al, %cl
	movslq	-60(%rbp), %rax
	movb	%cl, -55(%rbp,%rax)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_30
.LBB0_32:
	movsbl	-53(%rbp), %eax
	movsbl	-54(%rbp), %ecx
	imull	$10, %ecx, %ecx
	addl	%ecx, %eax
	movsbl	-55(%rbp), %ecx
	imull	$100, %ecx, %ecx
	addl	%ecx, %eax
	movl	%eax, -68(%rbp)
	movsbl	-55(%rbp), %eax
	movsbl	-53(%rbp), %ecx
	imull	$10, %ecx, %ecx
	addl	%ecx, %eax
	movsbl	-54(%rbp), %ecx
	imull	$100, %ecx, %ecx
	addl	%ecx, %eax
	movl	%eax, -72(%rbp)
	movsbl	-54(%rbp), %eax
	movsbl	-55(%rbp), %ecx
	imull	$10, %ecx, %ecx
	addl	%ecx, %eax
	movsbl	-53(%rbp), %ecx
	imull	$100, %ecx, %ecx
	addl	%ecx, %eax
	movl	%eax, -76(%rbp)
	movl	-68(%rbp), %esi
	addl	-72(%rbp), %esi
	addl	-76(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2032, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
