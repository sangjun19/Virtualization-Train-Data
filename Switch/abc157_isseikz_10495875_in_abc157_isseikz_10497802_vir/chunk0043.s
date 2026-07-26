	movl	-168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -168(%rbp)
	jmp	.LBB0_53
.LBB0_61:
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_51
.LBB0_62:
	movl	$0, -180(%rbp)
.LBB0_63:
	movl	-180(%rbp), %eax
	movl	%eax, -916(%rbp)
	movl	-916(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_70
# %bb.64:                               #   in Loop: Header=BB0_63 Depth=1
	movl	$0, -184(%rbp)
	movl	$0, -188(%rbp)
.LBB0_65:
	movl	-188(%rbp), %eax
	movl	%eax, -920(%rbp)
	movl	-920(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_67
# %bb.66:                               #   in Loop: Header=BB0_65 Depth=2
	movslq	-180(%rbp), %rcx
	leaq	-144(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-188(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	addl	-184(%rbp), %eax
	movl	%eax, -184(%rbp)
	movl	-188(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -188(%rbp)
	jmp	.LBB0_65
.LBB0_67:
	movl	-184(%rbp), %eax
	movl	%eax, -924(%rbp)
	movl	-924(%rbp), %ecx
	movl	$3, %eax
	cmpl	%ecx, %eax
	jne	.LBB0_69
# %bb.68:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_89
.LBB0_69:
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	jmp	.LBB0_63
.LBB0_70:
