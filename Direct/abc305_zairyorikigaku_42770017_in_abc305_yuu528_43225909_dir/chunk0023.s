.LBB0_45:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_34
.LBB0_46:
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_32
.LBB0_47:
	movl	-44(%rbp), %eax
	movl	%eax, -80(%rbp)
.LBB0_48:
	movl	-80(%rbp), %eax
	movl	%eax, -1232(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1236(%rbp)
	movl	-1236(%rbp), %ecx
	movl	-1232(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_55
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-40(%rbp), %eax
	movl	%eax, -84(%rbp)
.LBB0_50:
	movl	-84(%rbp), %eax
	movl	%eax, -1240(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1244(%rbp)
	movl	-1244(%rbp), %ecx
	movl	-1240(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=2
	movq	-64(%rbp), %rax
	movslq	-84(%rbp), %rcx
	shlq	$0, %rcx
	addq	%rcx, %rax
	movslq	-80(%rbp), %rcx
	imulq	-96(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -1248(%rbp)
	movl	-1248(%rbp), %eax
	cmpl	$46, %eax
	jne	.LBB0_53
# %bb.52:
	movl	-80(%rbp), %esi
	addl	$1, %esi
	movl	-84(%rbp), %edx
	addl	$1, %edx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_56
.LBB0_53:
