.LBB1_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	leaq	-60(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-60(%rbp), %eax
	subl	-56(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-56(%rbp), %eax
	subl	-52(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-60(%rbp), %eax
	subl	-56(%rbp), %eax
	movl	%eax, -2156(%rbp)
	movl	-56(%rbp), %eax
	subl	-52(%rbp), %eax
	movl	%eax, -2160(%rbp)
	movl	-2160(%rbp), %ecx
	movl	-2156(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB1_39
# %bb.38:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_46
.LBB1_39:
	movl	-56(%rbp), %eax
	subl	-60(%rbp), %eax
	movl	%eax, -2164(%rbp)
	movl	-60(%rbp), %eax
	subl	-52(%rbp), %eax
	movl	%eax, -2168(%rbp)
	movl	-2168(%rbp), %ecx
	movl	-2164(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB1_41
# %bb.40:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_45
.LBB1_41:
	movl	-60(%rbp), %eax
	subl	-52(%rbp), %eax
	movl	%eax, -2172(%rbp)
	movl	-52(%rbp), %eax
	subl	-56(%rbp), %eax
	movl	%eax, -2176(%rbp)
	movl	-2176(%rbp), %ecx
	movl	-2172(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB1_43
# %bb.42:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_44
.LBB1_43:
