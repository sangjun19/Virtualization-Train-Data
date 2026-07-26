	movl	-36(%rbp), %eax
	movl	%eax, -1448(%rbp)
	movl	-32(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -1452(%rbp)
	movl	-1452(%rbp), %ecx
	movl	-1448(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-64(%rbp), %rax
	movslq	-36(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movq	-64(%rbp), %rcx
	movl	-36(%rbp), %edx
	addl	$1, %edx
	movslq	%edx, %rdx
	shlq	$2, %rdx
	subl	(%rcx,%rdx), %eax
	movl	%eax, -1456(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1460(%rbp)
	movl	-1460(%rbp), %ecx
	movl	-1456(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-64(%rbp), %rax
	movslq	-36(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movq	-64(%rbp), %rcx
	movl	-36(%rbp), %edx
	addl	$1, %edx
	movslq	%edx, %rdx
	shlq	$2, %rdx
	subl	(%rcx,%rdx), %eax
	movl	%eax, -52(%rbp)
.LBB0_50:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_47
.LBB0_51:
	movq	-64(%rbp), %rax
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -1464(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1468(%rbp)
	movl	-1468(%rbp), %ecx
	movl	-1464(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_53
