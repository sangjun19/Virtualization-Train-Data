.LBB0_46:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_35
.LBB0_47:
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_33
.LBB0_48:
	movl	-44(%rbp), %eax
	movl	%eax, -80(%rbp)
.LBB0_49:
	movl	-80(%rbp), %eax
	movl	%eax, -2936(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2940(%rbp)
	movl	-2940(%rbp), %ecx
	movl	-2936(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_56
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-40(%rbp), %eax
	movl	%eax, -84(%rbp)
.LBB0_51:
	movl	-84(%rbp), %eax
	movl	%eax, -2944(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2948(%rbp)
	movl	-2948(%rbp), %ecx
	movl	-2944(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_55
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=2
	movq	-64(%rbp), %rax
	movslq	-84(%rbp), %rcx
	shlq	$0, %rcx
	addq	%rcx, %rax
	movslq	-80(%rbp), %rcx
	imulq	-96(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2952(%rbp)
	movl	-2952(%rbp), %eax
	cmpl	$46, %eax
	jne	.LBB0_54
# %bb.53:
	movl	-80(%rbp), %esi
	addl	$1, %esi
	movl	-84(%rbp), %edx
	addl	$1, %edx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_57
.LBB0_54:
