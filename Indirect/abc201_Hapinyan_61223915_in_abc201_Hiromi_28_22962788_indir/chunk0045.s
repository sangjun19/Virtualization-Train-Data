.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	leaq	-60(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-64(%rbp), %eax
	subl	-60(%rbp), %eax
	movl	%eax, -2988(%rbp)
	movl	-60(%rbp), %eax
	subl	-56(%rbp), %eax
	movl	%eax, -2992(%rbp)
	movl	-2992(%rbp), %ecx
	movl	-2988(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_44
# %bb.43:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_60
.LBB0_44:
	movl	-64(%rbp), %eax
	subl	-56(%rbp), %eax
	movl	%eax, -2996(%rbp)
	movl	-56(%rbp), %eax
	subl	-60(%rbp), %eax
	movl	%eax, -3000(%rbp)
	movl	-3000(%rbp), %ecx
	movl	-2996(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_46
# %bb.45:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_59
.LBB0_46:
	movl	-60(%rbp), %eax
	subl	-56(%rbp), %eax
	movl	%eax, -3004(%rbp)
	movl	-56(%rbp), %eax
	subl	-64(%rbp), %eax
	movl	%eax, -3008(%rbp)
	movl	-3008(%rbp), %ecx
	movl	-3004(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_48
# %bb.47:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_58
.LBB0_48:
	movl	-60(%rbp), %eax
	subl	-64(%rbp), %eax
	movl	%eax, -3012(%rbp)
	movl	-64(%rbp), %eax
	subl	-56(%rbp), %eax
	movl	%eax, -3016(%rbp)
