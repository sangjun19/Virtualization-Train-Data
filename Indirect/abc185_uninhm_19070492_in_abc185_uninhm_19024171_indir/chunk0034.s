.LBB0_38:
# %bb.39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	leaq	-52(%rbp), %rdx
	leaq	-56(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-48(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	$0, -72(%rbp)
	movl	$0, -76(%rbp)
.LBB0_40:
	movl	-76(%rbp), %eax
	movl	%eax, -2940(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2944(%rbp)
	movl	-2944(%rbp), %ecx
	movl	-2940(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-64(%rbp), %rsi
	leaq	-68(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-64(%rbp), %ecx
	subl	-72(%rbp), %ecx
	movl	-60(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2948(%rbp)
	movl	-2948(%rbp), %eax
	cmpl	$0, %eax
	jg	.LBB0_43
# %bb.42:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_50
.LBB0_43:
	movl	-68(%rbp), %eax
	subl	-64(%rbp), %eax
	addl	-60(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2952(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2956(%rbp)
	movl	-2956(%rbp), %ecx
	movl	-2952(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-48(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB0_45:
