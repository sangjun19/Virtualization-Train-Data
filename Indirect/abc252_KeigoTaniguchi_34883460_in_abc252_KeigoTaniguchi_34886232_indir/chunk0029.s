	movl	-56(%rbp), %eax
	movl	%eax, -2908(%rbp)
	movl	n(%rip), %eax
	movl	%eax, -2912(%rbp)
	movl	-2912(%rbp), %ecx
	movl	-2908(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_72
# %bb.66:                               #   in Loop: Header=BB0_65 Depth=1
	movl	$1, -60(%rbp)
.LBB0_67:
	movl	-60(%rbp), %eax
	movl	%eax, -2916(%rbp)
	movl	k(%rip), %eax
	movl	%eax, -2920(%rbp)
	movl	-2920(%rbp), %ecx
	movl	-2916(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_71
# %bb.68:                               #   in Loop: Header=BB0_67 Depth=2
	movslq	-60(%rbp), %rcx
	leaq	b(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -2924(%rbp)
	movslq	-56(%rbp), %rcx
	leaq	max_i(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -2928(%rbp)
	movl	-2928(%rbp), %ecx
	movl	-2924(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_70
# %bb.69:                               #   in Loop: Header=BB0_67 Depth=2
	movl	p(%rip), %eax
	addl	$1, %eax
	movl	%eax, p(%rip)
.LBB0_70:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_67
.LBB0_71:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_65
.LBB0_72:
	movl	p(%rip), %eax
	movl	%eax, -2932(%rbp)
	movl	-2932(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_74
# %bb.73:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_75
.LBB0_74:
