.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	leaq	-60(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-52(%rbp), %eax
	addl	-56(%rbp), %eax
	movl	-60(%rbp), %ecx
	shll	%ecx
	subl	%ecx, %eax
	movl	%eax, -2868(%rbp)
	movl	-2868(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_44
# %bb.37:
	movl	-52(%rbp), %eax
	addl	-60(%rbp), %eax
	movl	-56(%rbp), %ecx
	shll	%ecx
	subl	%ecx, %eax
	movl	%eax, -2872(%rbp)
	movl	-2872(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_42
# %bb.38:
	movl	-56(%rbp), %eax
	addl	-60(%rbp), %eax
	movl	-52(%rbp), %ecx
	shll	%ecx
	subl	%ecx, %eax
	movl	%eax, -2876(%rbp)
	movl	-2876(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_40
# %bb.39:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -72(%rbp)
	jmp	.LBB0_41
.LBB0_40:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -72(%rbp)
.LBB0_41:
	jmp	.LBB0_43
.LBB0_42:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -72(%rbp)
.LBB0_43:
	jmp	.LBB0_45
.LBB0_44:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -72(%rbp)
.LBB0_45:
	movq	-72(%rbp), %rdi
	callq	puts@PLT
