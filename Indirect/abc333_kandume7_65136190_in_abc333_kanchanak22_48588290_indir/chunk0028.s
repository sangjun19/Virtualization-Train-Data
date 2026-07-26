	movl	-64(%rbp), %eax
	subl	-68(%rbp), %eax
	movl	%eax, -88(%rbp)
	movl	-68(%rbp), %eax
	subl	-64(%rbp), %eax
	movl	%eax, -92(%rbp)
	movl	-56(%rbp), %eax
	subl	-52(%rbp), %eax
	movl	%eax, -96(%rbp)
	movl	-52(%rbp), %eax
	subl	-56(%rbp), %eax
	movl	%eax, -100(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -2932(%rbp)
	movl	-96(%rbp), %eax
	movl	%eax, -2936(%rbp)
	movl	-2936(%rbp), %ecx
	movl	-2932(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_50
# %bb.49:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_84
.LBB0_50:
	movl	-88(%rbp), %eax
	movl	%eax, -2940(%rbp)
	movl	-100(%rbp), %eax
	movl	%eax, -2944(%rbp)
	movl	-2944(%rbp), %ecx
	movl	-2940(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_52
# %bb.51:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_83
.LBB0_52:
	movl	-92(%rbp), %eax
	movl	%eax, -2948(%rbp)
	movl	-96(%rbp), %eax
	movl	%eax, -2952(%rbp)
	movl	-2952(%rbp), %ecx
	movl	-2948(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_54
# %bb.53:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_82
.LBB0_54:
	movl	-92(%rbp), %eax
	movl	%eax, -2956(%rbp)
	movl	-100(%rbp), %eax
	movl	%eax, -2960(%rbp)
	movl	-2960(%rbp), %ecx
	movl	-2956(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_56
