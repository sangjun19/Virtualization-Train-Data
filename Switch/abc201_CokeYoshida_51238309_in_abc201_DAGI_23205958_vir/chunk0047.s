	movl	-56(%rbp), %eax
	subl	-64(%rbp), %eax
	movl	%eax, -748(%rbp)
	movl	-64(%rbp), %eax
	subl	-60(%rbp), %eax
	movl	%eax, -752(%rbp)
	movl	-752(%rbp), %ecx
	movl	-748(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_55
# %bb.54:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_62
.LBB0_55:
	movl	-60(%rbp), %eax
	subl	-56(%rbp), %eax
	movl	%eax, -756(%rbp)
	movl	-56(%rbp), %eax
	subl	-64(%rbp), %eax
	movl	%eax, -760(%rbp)
	movl	-760(%rbp), %ecx
	movl	-756(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_57
# %bb.56:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_61
.LBB0_57:
	movl	-60(%rbp), %eax
	subl	-64(%rbp), %eax
	movl	%eax, -764(%rbp)
	movl	-64(%rbp), %eax
	subl	-56(%rbp), %eax
	movl	%eax, -768(%rbp)
	movl	-768(%rbp), %ecx
	movl	-764(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_59
# %bb.58:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_60
.LBB0_59:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_60:
.LBB0_61:
.LBB0_62:
.LBB0_63:
.LBB0_64:
.LBB0_65:
