# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-72(%rbp), %rax
	movslq	-84(%rbp), %rcx
	movl	(%rax,%rcx,4), %ecx
	subl	-92(%rbp), %ecx
	movl	-88(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -88(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -812(%rbp)
	movl	-812(%rbp), %eax
	cmpl	$0, %eax
	jg	.LBB0_51
# %bb.50:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_57
.LBB0_51:
	movq	-80(%rbp), %rax
	movslq	-84(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-72(%rbp), %rcx
	movslq	-84(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	addl	-88(%rbp), %eax
	movl	%eax, -88(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -816(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -820(%rbp)
	movl	-820(%rbp), %ecx
	movl	-816(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-56(%rbp), %eax
	movl	%eax, -88(%rbp)
.LBB0_53:
	movq	-80(%rbp), %rax
	movslq	-84(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -92(%rbp)
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_48
.LBB0_54:
	movl	-64(%rbp), %ecx
	subl	-92(%rbp), %ecx
	movl	-88(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -88(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -824(%rbp)
	movl	-824(%rbp), %eax
	cmpl	$0, %eax
	jg	.LBB0_56
# %bb.55:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_57
