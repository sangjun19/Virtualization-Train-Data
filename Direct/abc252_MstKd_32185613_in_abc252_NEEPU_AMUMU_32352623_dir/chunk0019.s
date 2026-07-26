# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-64(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-64(%rbp), %rcx
	leaq	flag(%rip), %rax
	movl	$1, (%rax,%rcx,4)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_38
.LBB0_40:
	movl	$1, -68(%rbp)
.LBB0_41:
	movl	-68(%rbp), %eax
	movl	%eax, -1076(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -1080(%rbp)
	movl	-1080(%rbp), %ecx
	movl	-1076(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_47
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-68(%rbp), %rcx
	leaq	arr(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -1084(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1088(%rbp)
	movl	-1088(%rbp), %ecx
	movl	-1084(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_46
# %bb.43:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-68(%rbp), %rcx
	leaq	flag(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -1092(%rbp)
	movl	-1092(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_45
# %bb.44:
	movl	$1, -52(%rbp)
	jmp	.LBB0_47
.LBB0_45:
.LBB0_46:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_41
.LBB0_47:
	movl	-52(%rbp), %eax
	movl	%eax, -1096(%rbp)
	movl	-1096(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_49
# %bb.48:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
