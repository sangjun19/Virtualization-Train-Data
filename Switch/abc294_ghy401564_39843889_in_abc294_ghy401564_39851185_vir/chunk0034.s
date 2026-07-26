	movl	-44824(%rbp), %ecx
	movl	-44820(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	$0, -44160(%rbp)
.LBB0_46:
	movl	-44160(%rbp), %eax
	movl	%eax, -44828(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -44832(%rbp)
	movl	-44832(%rbp), %ecx
	movl	-44828(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	movslq	-44156(%rbp), %rcx
	leaq	-44144(%rbp), %rax
	imulq	$420, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-44160(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -44836(%rbp)
	movl	-44836(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=2
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_50
.LBB0_49:
	movslq	-44156(%rbp), %rcx
	leaq	-44144(%rbp), %rax
	imulq	$420, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-44160(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	subl	$1, %esi
	addl	$65, %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_50:
	movl	-44160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44160(%rbp)
	jmp	.LBB0_46
.LBB0_51:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-44156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44156(%rbp)
	jmp	.LBB0_44
.LBB0_52:
