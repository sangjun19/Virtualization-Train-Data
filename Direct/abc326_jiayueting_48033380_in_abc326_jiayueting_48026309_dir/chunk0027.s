.LBB0_34:
# %bb.35:
.LBB0_36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -1964(%rbp)
	movl	-1964(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_38
# %bb.37:
	jmp	.LBB0_46
.LBB0_38:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	movl	-48(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -56(%rbp)
	movl	-48(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -60(%rbp)
	movl	-48(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -64(%rbp)
	movl	-56(%rbp), %eax
	imull	-60(%rbp), %eax
	movl	%eax, -1968(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -1972(%rbp)
	movl	-1972(%rbp), %ecx
	movl	-1968(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-48(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_45
.LBB0_40:
.LBB0_41:
	movl	-52(%rbp), %edi
	movb	$0, %al
	callq	isSimilar@PLT
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -1976(%rbp)
