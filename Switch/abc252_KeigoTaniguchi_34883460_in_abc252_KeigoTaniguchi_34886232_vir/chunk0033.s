	movl	-56(%rbp), %eax
	movl	%eax, -708(%rbp)
	movl	n(%rip), %eax
	movl	%eax, -712(%rbp)
	movl	-712(%rbp), %ecx
	movl	-708(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_74
# %bb.68:                               #   in Loop: Header=BB0_67 Depth=1
	movl	$1, -60(%rbp)
.LBB0_69:
	movl	-60(%rbp), %eax
	movl	%eax, -716(%rbp)
	movl	k(%rip), %eax
	movl	%eax, -720(%rbp)
	movl	-720(%rbp), %ecx
	movl	-716(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_73
# %bb.70:                               #   in Loop: Header=BB0_69 Depth=2
	movslq	-60(%rbp), %rcx
	leaq	b(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -724(%rbp)
	movslq	-56(%rbp), %rcx
	leaq	max_i(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -728(%rbp)
	movl	-728(%rbp), %ecx
	movl	-724(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_72
# %bb.71:                               #   in Loop: Header=BB0_69 Depth=2
	movl	p(%rip), %eax
	addl	$1, %eax
	movl	%eax, p(%rip)
.LBB0_72:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_69
.LBB0_73:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_67
.LBB0_74:
	movl	p(%rip), %eax
	movl	%eax, -732(%rbp)
	movl	-732(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_76
# %bb.75:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_77
.LBB0_76:
