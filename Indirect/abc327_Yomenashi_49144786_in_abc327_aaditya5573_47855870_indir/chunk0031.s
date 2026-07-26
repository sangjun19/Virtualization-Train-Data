# %bb.41:
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_52
.LBB0_42:
	jmp	.LBB0_44
.LBB0_43:
.LBB0_44:
	movq	-56(%rbp), %rax
	movslq	-68(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2964(%rbp)
	movl	-2964(%rbp), %eax
	cmpl	$98, %eax
	jne	.LBB0_49
# %bb.45:                               #   in Loop: Header=BB0_38 Depth=1
	movq	-56(%rbp), %rax
	movl	-68(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2968(%rbp)
	movl	-2968(%rbp), %eax
	cmpl	$97, %eax
	jne	.LBB0_47
# %bb.46:
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_52
.LBB0_47:
	movl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
# %bb.48:                               #   in Loop: Header=BB0_38 Depth=1
	jmp	.LBB0_50
.LBB0_49:
	movl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
.LBB0_50:
# %bb.51:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_38
.LBB0_52:
	movl	-64(%rbp), %eax
	movl	%eax, -2972(%rbp)
	movl	-2972(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_54
# %bb.53:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
