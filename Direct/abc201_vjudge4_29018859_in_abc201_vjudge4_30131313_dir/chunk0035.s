	movl	-3292(%rbp), %ecx
	movl	-3288(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_55
# %bb.50:                               #   in Loop: Header=BB0_47 Depth=3
	movl	-68(%rbp), %eax
	movl	%eax, -3296(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -3300(%rbp)
	movl	-3300(%rbp), %ecx
	movl	-3296(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_47 Depth=3
	movslq	-64(%rbp), %rax
	movl	-60(%rbp,%rax,4), %eax
	movslq	-68(%rbp), %rcx
	subl	-60(%rbp,%rcx,4), %eax
	movl	%eax, -3304(%rbp)
	movslq	-68(%rbp), %rax
	movl	-60(%rbp,%rax,4), %eax
	movslq	-72(%rbp), %rcx
	subl	-60(%rbp,%rcx,4), %eax
	movl	%eax, -3308(%rbp)
	movl	-3308(%rbp), %ecx
	movl	-3304(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_53
# %bb.52:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_60
.LBB0_53:
.LBB0_54:
.LBB0_55:
.LBB0_56:
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_47
.LBB0_57:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_45
.LBB0_58:
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_43
.LBB0_59:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_60:
