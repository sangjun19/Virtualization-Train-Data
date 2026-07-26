	movl	-3008(%rbp), %ecx
	movl	-3004(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movl	$0, -56(%rbp)
.LBB0_50:
	movl	-56(%rbp), %eax
	movl	%eax, -3012(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -3016(%rbp)
	movl	-3016(%rbp), %ecx
	movl	-3012(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=2
	movq	-72(%rbp), %rax
	movslq	-56(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movslq	-52(%rbp), %rcx
	imulq	-88(%rbp), %rcx
	movl	(%rax,%rcx), %edx
	movq	-80(%rbp), %rax
	movslq	-52(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movslq	-56(%rbp), %rcx
	imulq	-96(%rbp), %rcx
	movl	%edx, (%rax,%rcx)
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_48
.LBB0_53:
	movl	$0, -52(%rbp)
.LBB0_54:
	movl	-52(%rbp), %eax
	movl	%eax, -3020(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -3024(%rbp)
	movl	-3024(%rbp), %ecx
	movl	-3020(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -56(%rbp)
.LBB0_56:
