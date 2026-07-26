# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movq	-64(%rbp), %rax
	movslq	-48(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %ecx
	subl	-56(%rbp), %ecx
	movl	-36(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -36(%rbp)
	movq	-64(%rbp), %rax
	movslq	-48(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -56(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2020(%rbp)
	movl	-2020(%rbp), %eax
	cmpl	$0, %eax
	jg	.LBB0_35
# %bb.34:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_42
.LBB0_35:
	movq	-72(%rbp), %rax
	movslq	-48(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	subl	-56(%rbp), %eax
	addl	-36(%rbp), %eax
	movl	%eax, -36(%rbp)
	movq	-72(%rbp), %rax
	movslq	-48(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -56(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2024(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2028(%rbp)
	movl	-2028(%rbp), %ecx
	movl	-2024(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_32 Depth=1
	movl	-52(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB0_37:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_32
.LBB0_38:
