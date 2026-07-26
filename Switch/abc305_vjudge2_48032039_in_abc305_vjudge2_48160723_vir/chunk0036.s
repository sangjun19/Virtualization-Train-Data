	movl	-104(%rbp), %eax
	movl	%eax, -824(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -828(%rbp)
	movl	-828(%rbp), %ecx
	movl	-824(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_88
# %bb.80:                               #   in Loop: Header=BB0_79 Depth=1
	movl	-64(%rbp), %eax
	movl	%eax, -108(%rbp)
.LBB0_81:
	movl	-108(%rbp), %eax
	movl	%eax, -832(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -836(%rbp)
	movl	-836(%rbp), %ecx
	movl	-832(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_85
# %bb.82:                               #   in Loop: Header=BB0_81 Depth=2
	movq	-48(%rbp), %rax
	movslq	-108(%rbp), %rcx
	shlq	$0, %rcx
	addq	%rcx, %rax
	movslq	-104(%rbp), %rcx
	imulq	-120(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -840(%rbp)
	movl	-840(%rbp), %eax
	cmpl	$46, %eax
	jne	.LBB0_84
# %bb.83:                               #   in Loop: Header=BB0_79 Depth=1
	movl	-104(%rbp), %esi
	addl	$1, %esi
	movl	-108(%rbp), %edx
	addl	$1, %edx
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -100(%rbp)
	jmp	.LBB0_85
.LBB0_84:
	movl	-108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -108(%rbp)
	jmp	.LBB0_81
.LBB0_85:
	movl	-100(%rbp), %eax
	movl	%eax, -844(%rbp)
	movl	-844(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_87
# %bb.86:
	jmp	.LBB0_88
.LBB0_87:
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
