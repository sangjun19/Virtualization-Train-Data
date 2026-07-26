# %bb.56:
	movl	-60(%rbp), %eax
	movl	%eax, -2984(%rbp)
	movl	-2984(%rbp), %eax
	cmpl	$10, %eax
	je	.LBB0_58
# %bb.57:
	imull	$10, -60(%rbp), %esi
	addl	-64(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_59
.LBB0_58:
	jmp	.LBB0_61
.LBB0_59:
	jmp	.LBB0_65
.LBB0_60:
.LBB0_61:
	movl	-60(%rbp), %eax
	movl	%eax, -2988(%rbp)
	movl	-2988(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_63
# %bb.62:
	movl	-64(%rbp), %esi
	addl	$10, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_64
.LBB0_63:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_64:
.LBB0_65:
	jmp	.LBB0_90
.LBB0_66:
	movl	-32(%rbp), %eax
	movl	%eax, -2992(%rbp)
	movl	-2992(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_89
# %bb.67:
	movl	$0, -56(%rbp)
.LBB0_68:
	movl	-56(%rbp), %eax
	movl	%eax, -2996(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -3000(%rbp)
	movl	-3000(%rbp), %ecx
	movl	-2996(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_78
