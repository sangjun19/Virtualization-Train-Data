.LBB0_41:
# %bb.42:
	movl	$4, %edi
	movb	$0, %al
	callq	malloc@PLT
	movl	%eax, -60(%rbp)
	movslq	-60(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -64(%rbp)
	movl	$0, -68(%rbp)
.LBB0_43:
	movq	-56(%rbp), %rax
	movslq	-68(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2108(%rbp)
	movl	-2108(%rbp), %ecx
	movl	$48, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	imull	$10, -64(%rbp), %eax
	movq	-56(%rbp), %rcx
	movslq	-68(%rbp), %rdx
	movsbl	(%rcx,%rdx), %ecx
	addl	%ecx, %eax
	subl	$48, %eax
	movl	%eax, -64(%rbp)
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movl	-64(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -2112(%rbp)
	movl	-2112(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_47
# %bb.46:
	movl	-64(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -76(%rbp)
	jmp	.LBB0_48
.LBB0_47:
	movl	-64(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -76(%rbp)
.LBB0_48:
