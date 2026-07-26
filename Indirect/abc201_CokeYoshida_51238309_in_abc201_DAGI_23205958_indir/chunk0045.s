.LBB0_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	leaq	-60(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-64(%rbp), %eax
	subl	-60(%rbp), %eax
	movl	%eax, -2972(%rbp)
	movl	-60(%rbp), %eax
	subl	-56(%rbp), %eax
	movl	%eax, -2976(%rbp)
	movl	-2976(%rbp), %ecx
	movl	-2972(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_47
# %bb.46:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_63
.LBB0_47:
	movl	-64(%rbp), %eax
	subl	-56(%rbp), %eax
	movl	%eax, -2980(%rbp)
	movl	-56(%rbp), %eax
	subl	-60(%rbp), %eax
	movl	%eax, -2984(%rbp)
	movl	-2984(%rbp), %ecx
	movl	-2980(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_49
# %bb.48:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_62
.LBB0_49:
	movl	-56(%rbp), %eax
	subl	-60(%rbp), %eax
	movl	%eax, -2988(%rbp)
	movl	-60(%rbp), %eax
	subl	-64(%rbp), %eax
	movl	%eax, -2992(%rbp)
	movl	-2992(%rbp), %ecx
	movl	-2988(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_51
# %bb.50:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_61
.LBB0_51:
	movl	-56(%rbp), %eax
	subl	-64(%rbp), %eax
	movl	%eax, -2996(%rbp)
	movl	-64(%rbp), %eax
	subl	-60(%rbp), %eax
	movl	%eax, -3000(%rbp)
