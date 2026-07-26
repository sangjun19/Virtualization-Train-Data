.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-2800(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -68(%rbp)
	movl	$1, -72(%rbp)
.LBB0_41:
	movq	-64(%rbp), %rax
	movslq	-72(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2988(%rbp)
	movl	-2988(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_53
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movq	-64(%rbp), %rax
	movslq	-72(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2992(%rbp)
	movl	-2992(%rbp), %eax
	cmpl	$98, %eax
	jne	.LBB0_46
# %bb.43:                               #   in Loop: Header=BB0_41 Depth=1
	movq	-64(%rbp), %rax
	movl	-72(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2996(%rbp)
	movl	-2996(%rbp), %eax
	cmpl	$97, %eax
	jne	.LBB0_45
# %bb.44:
	movl	$1, -68(%rbp)
	jmp	.LBB0_53
.LBB0_45:
	jmp	.LBB0_47
.LBB0_46:
.LBB0_47:
	movq	-64(%rbp), %rax
	movslq	-72(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3000(%rbp)
	movl	-3000(%rbp), %eax
	cmpl	$97, %eax
	jne	.LBB0_51
