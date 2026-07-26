.LBB0_28:
# %bb.29:
	movb	$0, -56(%rbp)
	movl	$1, -60(%rbp)
.LBB0_30:
	cmpl	$4, -60(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2193(%rbp)
	movb	-2193(%rbp), %al
	testb	$1, %al
	jne	.LBB0_31
	jmp	.LBB0_32
.LBB0_31:
	movl	-60(%rbp), %eax
	movb	$0, -56(%rbp,%rax)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_30
.LBB0_32:
	leaq	-56(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-56(%rbp), %eax
	subl	$48, %eax
	imull	$100, %eax, %eax
	movsbl	-55(%rbp), %ecx
	subl	$48, %ecx
	imull	$10, %ecx, %ecx
	addl	%ecx, %eax
	movsbl	-54(%rbp), %ecx
	subl	$48, %ecx
	addl	%ecx, %eax
	movl	%eax, -64(%rbp)
	movsbl	-55(%rbp), %eax
	subl	$48, %eax
	imull	$100, %eax, %eax
	movsbl	-54(%rbp), %ecx
	subl	$48, %ecx
	imull	$10, %ecx, %ecx
	addl	%ecx, %eax
	movsbl	-56(%rbp), %ecx
	subl	$48, %ecx
	addl	%ecx, %eax
	movl	%eax, -68(%rbp)
	movsbl	-54(%rbp), %eax
	subl	$48, %eax
	imull	$100, %eax, %eax
	movsbl	-56(%rbp), %ecx
	subl	$48, %ecx
	imull	$10, %ecx, %ecx
	addl	%ecx, %eax
	movsbl	-55(%rbp), %ecx
	subl	$48, %ecx
	addl	%ecx, %eax
	movl	%eax, -72(%rbp)
	movl	-64(%rbp), %esi
	addl	-68(%rbp), %esi
	addl	-72(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
