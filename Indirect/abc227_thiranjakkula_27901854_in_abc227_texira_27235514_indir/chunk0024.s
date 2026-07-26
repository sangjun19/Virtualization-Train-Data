	movl	-4524(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4524(%rbp)
	jmp	.LBB0_33
.LBB0_40:
	movl	$0, -4540(%rbp)
.LBB0_41:
	movl	-4540(%rbp), %eax
	movl	%eax, -7364(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -7368(%rbp)
	movl	-7368(%rbp), %ecx
	movl	-7364(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-4536(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-4536(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movslq	%eax, %rcx
	leaq	-4512(%rbp), %rax
	imulq	$44, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -7384(%rbp)
	movl	-4536(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movq	-7384(%rbp), %rax
	movslq	%edx, %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -7372(%rbp)
	movl	-4536(%rbp), %eax
	movl	%eax, -7376(%rbp)
	movl	-7376(%rbp), %ecx
	movl	-7372(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
.LBB0_44:
	movl	-4540(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4540(%rbp)
	jmp	.LBB0_41
.LBB0_45:
	movl	-56(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$7392, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
