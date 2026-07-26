# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-72(%rbp), %rax
	movslq	-84(%rbp), %rcx
	movl	(%rax,%rcx,4), %ecx
	subl	-92(%rbp), %ecx
	movl	-88(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -88(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -2692(%rbp)
	movl	-2692(%rbp), %eax
	cmpl	$0, %eax
	jg	.LBB0_48
# %bb.47:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_54
.LBB0_48:
	movq	-80(%rbp), %rax
	movslq	-84(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-72(%rbp), %rcx
	movslq	-84(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	addl	-88(%rbp), %eax
	movl	%eax, -88(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -2696(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2700(%rbp)
	movl	-2700(%rbp), %ecx
	movl	-2696(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-56(%rbp), %eax
	movl	%eax, -88(%rbp)
.LBB0_50:
	movq	-80(%rbp), %rax
	movslq	-84(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -92(%rbp)
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_45
.LBB0_51:
	movl	-64(%rbp), %ecx
	subl	-92(%rbp), %ecx
	movl	-88(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -88(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -2704(%rbp)
	movl	-2704(%rbp), %eax
	cmpl	$0, %eax
	jg	.LBB0_53
# %bb.52:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_54
