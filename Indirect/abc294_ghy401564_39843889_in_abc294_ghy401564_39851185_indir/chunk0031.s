	movl	-47016(%rbp), %ecx
	movl	-47012(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movl	$0, -44160(%rbp)
.LBB0_44:
	movl	-44160(%rbp), %eax
	movl	%eax, -47020(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -47024(%rbp)
	movl	-47024(%rbp), %ecx
	movl	-47020(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=2
	movslq	-44156(%rbp), %rcx
	leaq	-44144(%rbp), %rax
	imulq	$420, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-44160(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -47028(%rbp)
	movl	-47028(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=2
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_48
.LBB0_47:
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
.LBB0_48:
	movl	-44160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44160(%rbp)
	jmp	.LBB0_44
.LBB0_49:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-44156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44156(%rbp)
	jmp	.LBB0_42
.LBB0_50:
