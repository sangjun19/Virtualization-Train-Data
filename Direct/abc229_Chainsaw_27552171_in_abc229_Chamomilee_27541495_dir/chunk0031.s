.LBB0_38:
# %bb.39:
	callq	getchar@PLT
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	movb	%al, -50(%rbp)
	callq	getchar@PLT
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %eax
	movb	%al, -49(%rbp)
	callq	getchar@PLT
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %eax
	movb	%al, -53(%rbp)
	callq	getchar@PLT
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %eax
	movb	%al, -52(%rbp)
	callq	getchar@PLT
	movl	%eax, -76(%rbp)
	movl	-76(%rbp), %eax
	movb	%al, -51(%rbp)
	movsbl	-50(%rbp), %eax
	movl	%eax, -2380(%rbp)
	movsbl	-49(%rbp), %eax
	movl	%eax, -2384(%rbp)
	movl	-2384(%rbp), %ecx
	movl	-2380(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_41
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_46
.LBB0_41:
	movsbl	-52(%rbp), %eax
	movl	%eax, -2388(%rbp)
	movsbl	-51(%rbp), %eax
	movl	%eax, -2392(%rbp)
	movl	-2392(%rbp), %ecx
	movl	-2388(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_43
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_46
.LBB0_43:
	movsbl	-50(%rbp), %eax
	movl	%eax, -2396(%rbp)
	movsbl	-52(%rbp), %eax
	movl	%eax, -2400(%rbp)
