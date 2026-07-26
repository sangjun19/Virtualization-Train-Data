# %bb.39:                               #   in Loop: Header=BB0_37 Depth=2
	movslq	-40076(%rbp), %rcx
	leaq	-40064(%rbp), %rax
	imulq	$400, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-40080(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -40068(%rbp)
.LBB0_40:
	movl	-40080(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40080(%rbp)
	jmp	.LBB0_37
.LBB0_41:
	movl	-40076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40076(%rbp)
	jmp	.LBB0_35
.LBB0_42:
	movl	$0, -40076(%rbp)
.LBB0_43:
	movl	-40076(%rbp), %eax
	movl	%eax, -42108(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -42112(%rbp)
	movl	-42112(%rbp), %ecx
	movl	-42108(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movl	$0, -40080(%rbp)
.LBB0_45:
	movl	-40080(%rbp), %eax
	movl	%eax, -42116(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -42120(%rbp)
	movl	-42120(%rbp), %ecx
	movl	-42116(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=2
	movl	-40072(%rbp), %eax
	movslq	-40076(%rbp), %rdx
	leaq	-40064(%rbp), %rcx
	imulq	$400, %rdx, %rdx
	addq	%rdx, %rcx
	movslq	-40080(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	subl	-40068(%rbp), %eax
	movl	%eax, -40072(%rbp)
	movl	-40080(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40080(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	-40076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40076(%rbp)
	jmp	.LBB0_43
