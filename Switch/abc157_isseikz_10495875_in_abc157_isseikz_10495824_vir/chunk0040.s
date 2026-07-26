.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
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
.LBB0_46:
	movq	-56(%rbp), %rax
	movslq	-68(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -748(%rbp)
	movl	-748(%rbp), %ecx
	movl	$48, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
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
	jmp	.LBB0_46
.LBB0_48:
	movl	-64(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -752(%rbp)
	movl	-752(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_50
# %bb.49:
	movl	-64(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -76(%rbp)
	jmp	.LBB0_51
.LBB0_50:
	movl	-64(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -76(%rbp)
.LBB0_51:
