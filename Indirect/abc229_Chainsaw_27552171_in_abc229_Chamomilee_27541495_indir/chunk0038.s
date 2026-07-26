.LBB0_39:
# %bb.40:
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
	movl	%eax, -2980(%rbp)
	movsbl	-49(%rbp), %eax
	movl	%eax, -2984(%rbp)
	movl	-2984(%rbp), %ecx
	movl	-2980(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_42
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_47
.LBB0_42:
	movsbl	-52(%rbp), %eax
	movl	%eax, -2988(%rbp)
	movsbl	-51(%rbp), %eax
	movl	%eax, -2992(%rbp)
	movl	-2992(%rbp), %ecx
	movl	-2988(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_44
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_47
.LBB0_44:
	movsbl	-50(%rbp), %eax
	movl	%eax, -2996(%rbp)
	movsbl	-52(%rbp), %eax
	movl	%eax, -3000(%rbp)
