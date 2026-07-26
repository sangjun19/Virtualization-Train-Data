	movl	-64(%rbp), %eax
	subl	-68(%rbp), %eax
	movl	%eax, -88(%rbp)
	movl	-68(%rbp), %eax
	subl	-64(%rbp), %eax
	movl	%eax, -92(%rbp)
	movl	-56(%rbp), %eax
	subl	-52(%rbp), %eax
	movl	%eax, -96(%rbp)
	movl	-52(%rbp), %eax
	subl	-56(%rbp), %eax
	movl	%eax, -100(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -756(%rbp)
	movl	-96(%rbp), %eax
	movl	%eax, -760(%rbp)
	movl	-760(%rbp), %ecx
	movl	-756(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_52
# %bb.51:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_86
.LBB0_52:
	movl	-88(%rbp), %eax
	movl	%eax, -764(%rbp)
	movl	-100(%rbp), %eax
	movl	%eax, -768(%rbp)
	movl	-768(%rbp), %ecx
	movl	-764(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_54
# %bb.53:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_85
.LBB0_54:
	movl	-92(%rbp), %eax
	movl	%eax, -772(%rbp)
	movl	-96(%rbp), %eax
	movl	%eax, -776(%rbp)
	movl	-776(%rbp), %ecx
	movl	-772(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_56
# %bb.55:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_84
.LBB0_56:
	movl	-92(%rbp), %eax
	movl	%eax, -780(%rbp)
	movl	-100(%rbp), %eax
	movl	%eax, -784(%rbp)
	movl	-784(%rbp), %ecx
	movl	-780(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_58
