.LBB0_34:
# %bb.35:
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
	movl	%eax, -2348(%rbp)
	movl	-2348(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_43
# %bb.36:
	movl	-52(%rbp), %eax
	addl	-60(%rbp), %eax
	movl	-56(%rbp), %ecx
	shll	%ecx
	subl	%ecx, %eax
	movl	%eax, -2352(%rbp)
	movl	-2352(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_41
# %bb.37:
	movl	-56(%rbp), %eax
	addl	-60(%rbp), %eax
	movl	-52(%rbp), %ecx
	shll	%ecx
	subl	%ecx, %eax
	movl	%eax, -2356(%rbp)
	movl	-2356(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_39
# %bb.38:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -72(%rbp)
	jmp	.LBB0_40
.LBB0_39:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -72(%rbp)
.LBB0_40:
	jmp	.LBB0_42
.LBB0_41:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -72(%rbp)
.LBB0_42:
	jmp	.LBB0_44
.LBB0_43:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -72(%rbp)
.LBB0_44:
	movq	-72(%rbp), %rdi
	callq	puts@PLT
