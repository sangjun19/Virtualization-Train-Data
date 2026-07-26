.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	leaq	-52(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	leaq	-56(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %eax
	subl	-48(%rbp), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -68(%rbp)
	movl	-44(%rbp), %eax
	subl	-48(%rbp), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -72(%rbp)
	movl	-52(%rbp), %eax
	subl	-56(%rbp), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -76(%rbp)
	movl	-52(%rbp), %eax
	subl	-56(%rbp), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -80(%rbp)
	movl	-68(%rbp), %eax
	imull	-72(%rbp), %eax
	movl	-76(%rbp), %ecx
	imull	-80(%rbp), %ecx
	addl	%ecx, %eax
	cvtsi2sd	%eax, %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -64(%rbp)
	movsd	.LCPI0_0(%rip), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -88(%rbp)
	movsd	-88(%rbp), %xmm0
	movsd	%xmm0, -744(%rbp)
	movsd	-64(%rbp), %xmm0
	movsd	%xmm0, -752(%rbp)
	movsd	-752(%rbp), %xmm1
	movsd	-744(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jne	.LBB0_36
	jp	.LBB0_36
# %bb.35:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_52
.LBB0_36:
	movsd	-64(%rbp), %xmm0
	movsd	%xmm0, -760(%rbp)
