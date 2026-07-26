# %bb.40:
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_51
.LBB0_41:
	jmp	.LBB0_43
.LBB0_42:
.LBB0_43:
	movq	-56(%rbp), %rax
	movslq	-68(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2188(%rbp)
	movl	-2188(%rbp), %eax
	cmpl	$98, %eax
	jne	.LBB0_48
# %bb.44:                               #   in Loop: Header=BB0_37 Depth=1
	movq	-56(%rbp), %rax
	movl	-68(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2192(%rbp)
	movl	-2192(%rbp), %eax
	cmpl	$97, %eax
	jne	.LBB0_46
# %bb.45:
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_51
.LBB0_46:
	movl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
# %bb.47:                               #   in Loop: Header=BB0_37 Depth=1
	jmp	.LBB0_49
.LBB0_48:
	movl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
.LBB0_49:
# %bb.50:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_37
.LBB0_51:
	movl	-64(%rbp), %eax
	movl	%eax, -2196(%rbp)
	movl	-2196(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_53
# %bb.52:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
