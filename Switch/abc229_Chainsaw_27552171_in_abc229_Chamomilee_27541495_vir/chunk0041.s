.LBB0_40:
	jmp	.LBB0_10
.LBB0_41:
# %bb.42:
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
	movl	%eax, -748(%rbp)
	movsbl	-49(%rbp), %eax
	movl	%eax, -752(%rbp)
	movl	-752(%rbp), %ecx
	movl	-748(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_44
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_49
.LBB0_44:
	movsbl	-52(%rbp), %eax
	movl	%eax, -756(%rbp)
	movsbl	-51(%rbp), %eax
	movl	%eax, -760(%rbp)
	movl	-760(%rbp), %ecx
	movl	-756(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_46
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_49
.LBB0_46:
	movsbl	-50(%rbp), %eax
	movl	%eax, -764(%rbp)
	movsbl	-52(%rbp), %eax
	movl	%eax, -768(%rbp)
