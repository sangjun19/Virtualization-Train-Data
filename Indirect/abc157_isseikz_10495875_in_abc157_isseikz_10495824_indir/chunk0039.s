.LBB0_42:
# %bb.43:
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
.LBB0_44:
	movq	-56(%rbp), %rax
	movslq	-68(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2996(%rbp)
	movl	-2996(%rbp), %ecx
	movl	$48, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
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
	jmp	.LBB0_44
.LBB0_46:
	movl	-64(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -3000(%rbp)
	movl	-3000(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_48
# %bb.47:
	movl	-64(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -76(%rbp)
	jmp	.LBB0_49
.LBB0_48:
	movl	-64(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -76(%rbp)
.LBB0_49:
